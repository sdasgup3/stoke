#!/usr/bin/ruby

require_relative 'parser'
require_relative 'path_manager'
require_relative 'benchmarks' 
require 'fileutils'

def debug(tag, s)
  if @verbose then
    puts "[DEBUG - #{tag.upcase}] #{s}"
  end
end

def compile_to_tmp_obj(source, destination, compiler, options, compile_errors)
  command = "#{compiler} #{source}"

  options.each do |opt|
    if opt[:method] == "standard" then
      command = "#{command} -O#{opt[:level]}" 
    end
    if opt[:method] == "unroll" then
      command = "#{command} --param max-unroll-times=#{opt[:level]} -funroll-all-loops" 
    end
    if opt[:method] == "vectorize" then
      command = "#{command} -funsafe-loop-optimizations -ftree-loop-vectorize"
    end
  end

  command = "#{command} -c -o #{destination} 2> #{compile_errors}"
  debug "compile command", command
  `#{command}`
end

def generate_tcs(testcase_path, options)
  command = "stoke_template_testcase --output #{testcase_path}"

  string_option = options[:string_tcs].map do |spec|
    "#{spec[:register]}:#{spec[:min_len]}:#{spec[:max_len]}"
  end
  string_option = string_option.join(",")
  if string_option.length > 0 then
    command = "#{command} --strings #{string_option}"
  end

  command = "#{command} --count #{options[:tc_copies]}"
  debug "testcases command", command
  `#{command}`
end

def stoke_extract_obj(source, destination)
  command = "stoke extract -i #{source} -o #{destination}"
  debug "extract command", command
  `#{command}`
end

def verify(target, rewrite, config_file, live_outs, testcases, tracefile, errors)
  File.open(config_file, 'w') do |config|
    config.puts "--strategy eddec"
    config.puts "--alias_strategy flat"
    config.puts "--solver z3"
    config.puts "--solver_timeout 15000"
    config.puts "--target #{target}"
    config.puts "--rewrite #{rewrite}"
    config.puts "--live_out \"#{live_outs}\""
    config.puts "--testcases #{testcases}"
  end

  command = "stoke debug verify --config #{config_file} 2>#{errors} >#{tracefile}"
  debug "verify command", command
  `#{command} | tee #{tracefile}`

  status = :error
  File.open(tracefile).each do |line|
    if line.include?("Equivalent:") then
      if line.include?("yes") then
        status = :verified
      elsif line.include?("no") then
        status = :fail
      end
    end
  end

  return status
end

def do_verification(options, paths)
  @verbose = options[:verbose]

  # compile and extract target and rewrite
  compile_to_tmp_obj(paths.target_source, paths.target_object, options[:compiler], options[:target_opt], paths.target_compile_errors)
  stoke_extract_obj(paths.target_object, paths.target_extract_dir)
  compile_to_tmp_obj(paths.rewrite_source, paths.rewrite_object, options[:compiler], options[:rewrite_opt], paths.rewrite_compile_errors)
  stoke_extract_obj(paths.rewrite_object, paths.rewrite_extract_dir)

  #generate test cases
  generate_tcs(paths.testcases, options)
  status = verify(paths.target_extract_asm, 
                  paths.rewrite_extract_asm, 
                  paths.verify_config,
                  options[:target][:liveouts], 
                  paths.testcases, 
                  paths.trace,
                  paths.verify_errors)

  if not options[:keep]
    paths.cleanup
  end

  return status
end

def main

  if ARGV.size == 0 then
    run_all_benchmarks
    exit 0
  end

  # Parse user input
  parser = ArgumentParser.new
  parser.parse_cmd_line
  options = parser.options
  paths = PathManager.new(options)

  # tell the user where we are
  puts "Output directory: #{paths.directory}"

  # Do the hard work
  status = do_verification(options, paths)

  # Say what happened
  if status == :verified then
    puts "VERIFIED"
    exit 0
  elsif status == :fail then
    puts "FAIL"
    exit 1
  elsif status == :error then
    puts "ERROR"
    exit 2
  else
    puts "UNKNOWN"
    exit 3
  end

end

main
