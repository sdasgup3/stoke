#!/usr/bin/ruby

require_relative 'parser'
require_relative 'path_manager'

require 'fileutils'

def debug(tag, s)
  if @verbose then
    puts "[DEBUG - #{tag.upcase}] #{s}"
  end
end

def compile_to_tmp_obj(source, destination, compiler, options)
  command = "#{compiler} #{source}"

  options.each do |opt|
    if opt[:method] == "standard" then
      command = "#{command} -O#{opt[:level]}" 
    end
  end

  command = "#{command} -c -o #{destination}"
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

def verify(target, rewrite, live_outs, testcases, tracefile)
  command = "stoke debug verify --strategy eddec --alias_strategy flat --solver z3 --solver_timeout 15000"
  command = command + " --target #{target} --rewrite #{rewrite} --live_out \"#{live_outs}\" --testcases #{testcases}"
  debug "verify command", command
  `#{command} | tee #{tracefile}`
end

def main
  parser = ArgumentParser.new
  parser.parse_cmd_line
  options = parser.options
  @verbose = options[:verbose]

  paths = PathManager.new(options)

  # compile and extract target and rewrite
  compile_to_tmp_obj(paths.target_source, paths.target_object, options[:compiler], options[:target_opt])
  stoke_extract_obj(paths.target_object, paths.target_extract_dir)
  compile_to_tmp_obj(paths.rewrite_source, paths.rewrite_object, options[:compiler], options[:rewrite_opt])
  stoke_extract_obj(paths.rewrite_object, paths.rewrite_extract_dir)

  #generate test cases
  generate_tcs(paths.testcases, options)
  verify(paths.target_extract_asm, paths.rewrite_extract_asm, options[:target][:liveouts], paths.testcases, paths.trace)

  if not options[:keep]
    paths.cleanup
  end


end

main
