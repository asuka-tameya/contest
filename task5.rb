while str = STDIN.gets
n = str.to_i
count = 0

for i in 1..n-1 do 
  yakusuu = 0
  for j in 1..i do
  if i % j == 0 
    yakusuu += 1
  end
end

  if (yakusuu == 2)
    count += 1
  end
end

puts count

end