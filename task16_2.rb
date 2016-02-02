def cutbar(m,n)
  count = 0
  current = 1 #currentは現在の長さ

  while n > current do
    if current < m
      current += current
      count = count + 1
    else
      current += m
      count += 1
    end
  end
  puts (count)
end

cutbar(3,20)
cutbar(5,100)