while str = STDIN.gets
  n = str.split(",")
  a1 = n[0].to_i
  a2 = n[1].to_i
  count = 0
 for num in a1+1..a2-1 do
   #2進数に変換
  array_1 = []
  before = num
   while num>0
    array_1 << (num%2).to_s
    num /= 2
   end


  array_2 = array_1.reverse

  if array_2.size < 8
    current_array = array_2.size
    for num2 in current_array..7 do
      array_2[num2] = 0
    end
  end

  #10進数に戻す
  ten = 0
  for num3  in 0..array_2.size do
    ten =  ten +array_2[num3].to_i*2**num3
   end

   if ten == before
    count += 1
  end
end

puts count

end



