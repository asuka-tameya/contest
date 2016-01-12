n = gets.to_i
count = 0
  while n > 1
  if n % 2 == 0
    n = n/2
    count += 1
  else n % 2 == 1
    n -= 1
    count += 1
  end
end

puts count