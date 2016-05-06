#!/usr/bin/ruby

def read_time(filename)
  File.open(filename, "r").each do |line|
    if /exited with non-zero status 124/.match(line) then
      return "timeout"
    end

    if m = /([0-9.]*)user/.match(line)
      return m[1]
    end
  end
  return 0
end

def count_loc(filename)
  last_line = 0

  if not File.exist?(filename)
    return 0
  end

  File.open(filename, "r").each do |line|
    if m = /^.+#  ([0-9]+) *0x/.match(line) then
      last_line = m[1].to_i
    end
  end
  last_line
end

def get_result(filename, time)
  time = time.to_f
  lines = 0
  error = false
  File.open(filename, "r").each do |line|
    lines = lines + 1
    if m = /Equivalent: (yes|no)/.match(line) then
      return m[1]
    end
    if /Could not find any viable cutpoints/.match(line) then
      return "cutpt_fail"
    end
    if /Encountered error:/.match(line) then
      error = true
    end
    if /unsupported instruction/.match(line) then
      return "unsupported"
    end
    if /is unsupported./.match(line) then
      return "unsupported"
    end
  end

  return "error" if error

  if time < 10 and lines == 0 then
    return "error"
  end

  return "unknown"
end

def get_cutpoints(filename)
  cutpoints = 0
  File.open(filename, "r").each do |line|
    if m = /Cutpoint ([0-9]*)/.match(line) then
      cutpoints = [cutpoints, m[1].to_i].max
    end
  end
  return cutpoints
end

def unsupported_err(filename)
  if not File.exist?(filename)
    return false
  end

  File.open(filename, "r").each do |line|
    begin
      if /Instruction.*unsupported/.match(line) then
        return true
      end
    rescue
    end
  end
  return false
end



puts "name,cutpoints,o1loc,o2loc,o3loc,testcases,tc_time,o1o1_equiv,o1o2_equiv,o1o3_equiv,o1o1_time,o1o2_time,o1o3_time"

ARGF.each do |name|
  name = name.strip

  stamp="2016.05.06.0400"

  cutpoints = get_cutpoints("o1o1-#{stamp}/#{name}.out")

  tc_time = read_time("o1o1-#{stamp}/#{name}.gen_time")
  o1o1_time = read_time("o1o1-#{stamp}/#{name}.ver_time")
  o1o2_time = read_time("o1o2-#{stamp}/#{name}.ver_time")
  o1o3_time = read_time("o1o3-#{stamp}/#{name}.ver_time")

  o1o1_equiv = get_result("o1o1-#{stamp}/#{name}.out", o1o1_time)
  o1o2_equiv = get_result("o1o2-#{stamp}/#{name}.out", o1o2_time)
  o1o3_equiv = get_result("o1o3-#{stamp}/#{name}.out", o1o3_time)


  o1loc = count_loc("opt1-extract/#{name}.s")
  o2loc = count_loc("opt2-extract/#{name}.s")
  o3loc = count_loc("opt3-extract/#{name}.s")

  testcases = 0
  if File.exist?("o1o1-#{stamp}/#{name}.tc") then
    File.open("o1o1-#{stamp}/#{name}.tc", "r").each do |line|
      if  /Testcase/.match(line) then
        testcases = testcases + 1
      end
    end
  end

  if unsupported_err("o1o1-#{stamp}/#{name}.tc_err") then
    o1o1_equiv = "unsupported"
  end
  if unsupported_err("o1o2-#{stamp}/#{name}.tc_err") then
    o1o2_equiv = "unsupported"
  end
  if unsupported_err("o1o3-#{stamp}/#{name}.tc_err") then
    o1o3_equiv = "unsupported"
  end



  ## If we saw timeouts, that's what happened
  if o1o1_time == "timeout"
    o1o1_equiv = "timeout"
  end
  if o1o2_time == "timeout"
    o1o2_equiv = "timeout"
  end
  if o1o3_time == "timeout"
    o1o3_equiv = "timeout"
  end

  if testcases == 0 and o1o1_equiv != "unsupported" then
    o1o1_equiv = "no_tests"
    o1o2_equiv = "no_tests"
    o1o3_equiv = "no_tests"
  end

  puts "#{name},#{cutpoints},#{o1loc},#{o2loc},#{o3loc},#{testcases},#{tc_time},#{o1o1_equiv},#{o1o2_equiv},#{o1o3_equiv},#{o1o1_time},#{o1o2_time},#{o1o3_time}"
end
