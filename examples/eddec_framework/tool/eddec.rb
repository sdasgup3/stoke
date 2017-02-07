#!/usr/bin/ruby

require_relative 'parser'
require_relative 'path_manager'

require 'fileutils'

def compile_to_tmp_obj(source, destination, compiler, options)
  command = "#{compiler} #{source}"

  options.each do |opt|
    if opt[:method] == "standard" then
      command = "#{command} -O#{opt[:level]}" 
    end
  end

  puts destination
  command = "#{command} -c -o #{destination}"
  puts command
  `#{command}`
end

def stoke_extract_obj(source, destination)
  command = "stoke extract -i #{source} -o #{destination}"
  `#{command}`

end

def verify(target, rewrite, live_outs, testcases)
  command = "stoke debug verify --strategy eddec --alias_strategy flat --solver z3 --solver_timeout 15000"
  command = command + " --target #{target} --rewrite #{rewrite} --live_outs #{live_outs} --testcases #{testcases}"
  `#{command}`
end

def main
  parser = ArgumentParser.new
  parser.parse_cmd_line
  options = parser.options
  puts options

  paths = PathManager.new(options)

  # compile and extract target and rewrite
  target_object = compile_to_tmp_obj(paths.target_source, paths.target_object, options[:compiler], options[:target_opt])
  target_extract = stoke_extract_obj(paths.target_object, paths.target_extract_dir)
  rewrite_object = compile_to_tmp_obj(paths.rewrite_source, paths.rewrite_object, options[:compiler], options[:rewrite_opt])
  rewrite_extract = stoke_extract_obj(paths.rewrite_object, paths.rewrite_extract_dir)

  puts File.open(paths.target_extract_asm).read

  if not options[:keep]
    paths.cleanup
  end


end

main
