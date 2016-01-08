while str = STDIN.gets
  n = str.to_i
  count = 0
  for num in 1..n do
    num_str =num.to_s
     count += num_str.scan("7").size
  end
  puts count
end