#!/usr/bin/ruby

require 'optparse'

class ArgumentParser

  def abi_and(list)
    if list.class == String then
      list = [list]
    end
    others = list.map { |x| "%#{x}" }
    "{ %rbx %rsp %rbp %r12 %r13 %r14 %r15 #{others.join(" ")} }"
  end

  def sources
    [ {:name => "strlen", :function => "test_strlen.s", :filename => "strlen.c", :liveouts => abi_and("rax") } ]
  end

  def parse_cmd_line
    @options = {
      :target_opt  => [],
      :rewrite_opt => [],
      :string_tcs  => [],
      :tc_copies   => 4,
      :verbose     => false,
      :source_path => Dir.pwd + "/../sources",
      :compiler    => "gcc",
      :keep        => false,
    }

    OptionParser.new do |opts|

      opts.on("-h", "--help", "Print out options") do
        puts opts
      end
      opts.on("-k", "--keep", "Keep the temporary directory with outputs") do
        @options[:keep] = true
      end

      opts.on("-t", "--target NAME", String) do |name|
        @options[:target] = clean_source(name)
      end
      opts.on("-r", "--rewrite NAME", String) do |name|
        @options[:rewrite] = clean_source(name)
      end

      opts.on("-v", "--verbose") do
        @options[:verbose] = true
      end

      opts.on("-o", "--output FILE", String) do |path|
        @options[:trace] = path
      end

      opts.on("--target-opt NAME", String) do |name|
        @options[:target_opt].push(clean_optimization(name))
      end
      opts.on("--rewrite-opt NAME", String) do |name|
        @options[:rewrite_opt].push(clean_optimization(name))
      end


      opts.on("--string-tcs SPECIFIER", String) do |stringtc|
        parts = stringtc.split(":")
        if parts.length != 3 then
          error "String test case specification must be of form register:min-len:max-len"
        end

        @options[:string_tcs].push({
          :register => clean_register(parts[0]),
          :min_len => parts[1].to_i,
          :max_len => parts[2].to_i,
        })
      end
      opts.on("--tc-count N", Integer) do |count|
        @options[:tc_copies] = count
      end
    end.parse!

    clean_options
  end

  def clean_register(r)
    dc = r.downcase
    regs = ["rdi", "rsi", "rdx", "rcx", "rax", "rbx", "rsp", "rbp"]
    if regs.include?(dc) then
      return dc
    else
      error "Expected register, got #{r}"
    end
  end

  def clean_optimization(opt)
    dc = opt.downcase
    if m = /unroll-?(\d+)/.match(dc) then
      return { :method => "unroll", :level => m[1].to_i }
    end
    if m = /peel-?(\d+)/.match(dc) then
      return { :method => "peel", :level => m[1].to_i }
    end
    if m = /o-?(\d+)/.match(dc) then
      return { :method => "standard", :level => m[1].to_i }
    end
    error "Unrecognized optimization mode #{opt}"
  end

  def clean_source(name)
    gotit = nil
    self.sources.each do |source|
      if source[:name] == name then
        gotit = source
      end
    end
    if gotit.nil?
      error "Unrecognized source #{name}"
    end
    return gotit
  end

  def clean_options
    if @options[:target].nil?
      error "A target source must be specified."
    end

    if @options[:rewrite].nil?
      @options[:rewrite] = @options[:target]
    end
  end

  def print_options
    @options.each do |k,v|
      puts "option #{k} -> #{v}"
    end
  end

  def target_path
    @options[:source_path] + "/" + @options[:target] + ".c" 
  end

  def rewrite_path
    @options[:source_path] + "/" + @options[:rewrite] + ".c" 
  end

  def options
    @options
  end

  def error(s)
    puts "Error: #{s}"
    exit 1
  end

end

