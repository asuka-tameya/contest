for num in 1000..9999 do
#数字をバラバラに分割
      num_1 = num/1000
      num_2 = (num % 1000) / 100
      num_3 = ((num % 1000) % 100) /10
      num_4 = ((num % 1000) % 100) % 10
  #１桁が0の時は反転できない
  if num_4 != 0
    #*以外の演算子を１度でも使うと４桁にはならないため*だけで考える
     patern_1 = num_1 * num_2 * num_3 * num_4
     patern_2 = (num_1.to_s+num_2.to_s).to_i * num_3 *num_4
     patern_3 = num_1 * (num_2.to_s + num_3.to_s).to_i * num_4
     patern_4 = num_1 * num_2 * (num_3.to_s + num_4.to_s).to_i
     
    if patern_1.to_s == num.to_s.reverse || patern_2.to_s == num.to_s.reverse || patern_3.to_s == num.to_s.reverse  || patern_4.to_s == num.to_s.reverse 
      puts num
    end
  end
end

