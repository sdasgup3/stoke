#!/usr/bin/ruby

require 'securerandom'
require 'fileutils'

class PathManager

  def initialize(options) 

    @base_path = "/tmp/eddec-" + SecureRandom.hex
    ret = Dir.mkdir(@base_path, 0700)

    @options = options
  end

  def cleanup
    FileUtils.remove_dir(@base_path)
  end

  def target_source
    @options[:source_path] + "/" + @options[:target][:filename]
  end

  def rewrite_source
    @options[:source_path] + "/" + @options[:rewrite][:filename]
  end

  def target_object
    @base_path + "/target.o" 
  end

  def rewrite_object
    @base_path + "/rewrite.o" 
  end

  def target_extract_dir
    @base_path + "/target_extract/"
  end

  def rewrite_extract_dir
    @base_path + "/rewrite_extract/"
  end

  def verify_config
    @base_path + "/verify.conf"
  end

  def target_extract_asm
    self.target_extract_dir + @options[:target][:function]
  end

  def rewrite_extract_asm
    self.rewrite_extract_dir + @options[:rewrite][:function]
  end

  def testcases
    @base_path + "/testcases"
  end

  def trace
    if @options[:trace].nil? then
      @base_path + "/trace"
    else
      @options[:trace]
    end
  end

end


