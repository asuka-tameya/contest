coins = [10,50,100,500]
cnt = 0
(2..15).each do |i|
  coins.repeated_combination(i).each{|coin_set|
    if coin_set.inject(:+) == 1000
      cnt += 1
    end
  }
end

puts cnt