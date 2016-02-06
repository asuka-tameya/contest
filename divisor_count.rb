#与えられた数字よりも小さい数字の中で、素数がいくつあるかを調べるプログラムを作る

while str = STDIN.gets

  search_target = (str.to_i) - 1
  count = 0

  1.upto(search_target) do |i|
    divisor_count = 0

    1.upto(search_target) do |j|
      if i % j == 0
        divisor_count += 1
      end
    end

    if divisor_count == 2
      count += 1
    end

  end

  puts count

end
