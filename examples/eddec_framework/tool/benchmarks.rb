#!/usr/bin/ruby

def run_benchmark(options)
  paths = PathManager.new(options)

  puts "Running #{options[:name]}... #{paths.directory}"

  start = Time.new
  result = do_verification(options, paths)
  stop = Time.new
  diff = (stop - start)

  puts "#{options[:name]} #{result} #{diff}"
end


def benchmarks_list

  benchmarks = [
    { :name        => "strlen-identity",
      :target      => "strlen",
      :target_opt  => ["O1"],
      :rewrite     => "strlen",
      :rewrite_opt => ["O1"],
      :string_tcs  => ["rdi:1:15"],       },

    { :name        => "strlen-vs-unroll1",
      :target      => "strlen",
      :target_opt  => ["O1"],
      :rewrite     => "strlen",
      :rewrite_opt => ["O1", "unroll1"],
      :string_tcs  => ["rdi:1:15"],       },

    { :name        => "strlen-vs-unroll2",
      :target      => "strlen",
      :target_opt  => ["O1"],
      :rewrite     => "strlen",
      :rewrite_opt => ["O1", "unroll2"],
      :string_tcs  => ["rdi:1:15"],       },

    { :name        => "strlen-vs-unroll3",
      :target      => "strlen",
      :target_opt  => ["O1"],
      :rewrite     => "strlen",
      :rewrite_opt => ["O1", "unroll3"],
      :string_tcs  => ["rdi:1:15"],       },

    { :name        => "strlen-unroll2-vs-unroll3",
      :target      => "strlen",
      :target_opt  => ["O1", "unroll2"],
      :rewrite     => "strlen",
      :rewrite_opt => ["O1", "unroll3"],
      :string_tcs  => ["rdi:1:15"],       },
  ]

  default_options = {
    :keep        => true,
    :verbose     => false,
    :compiler    => "gcc",
    :source_path => Dir.pwd + "/../sources",
    :tc_copies   => 4
  }

  parser = ArgumentParser.new
  benchmarks.map do |benchmark|
    benchmark = benchmark.merge(default_options)

    benchmark[:target] = parser.clean_source(benchmark[:target])
    benchmark[:rewrite] = parser.clean_source(benchmark[:rewrite])
    benchmark[:target_opt] = benchmark[:target_opt].map { |x| parser.clean_optimization(x) }
    benchmark[:rewrite_opt] = benchmark[:rewrite_opt].map { |x| parser.clean_optimization(x) }
    benchmark[:string_tcs] = benchmark[:string_tcs].map{ |x| parser.clean_string_tc(x) }
    benchmark
  end
end

def run_all_benchmarks

  benchmarks_list.each do |benchmark|
    run_benchmark(benchmark)
  end

end
