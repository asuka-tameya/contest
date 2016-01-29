(1..100).each{|i|
  flag = false
  (2..100).each{|j|
    if i % j == 0 then
      if flag == false
        flag = true
      else
        flag = false
      end
    end

   }
   if flag == false
    puts i 
  end
}


