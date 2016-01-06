a , b = gets.split.map(&:to_i)


max = (b*b)-(a*a)


answer = [] #掛け合わせるとmaxになる２つの数字を探す
count = 0
for num in 1..max do
  amari = max % num
 if amari == 0
  answer << num
  count += 1
end
end

  #配列に組み合わせ代入
  new_answer = []
  min = 0
  half_count=count/2
  for num in 1..half_count do
    amari = (answer[count-1] + answer[min])%2
    if amari ==0
      new_answer << answer[count-1]
    end
    count -= 1
    min += 1
  end

#代入した配列の中身の合計を求める
sum = 0
new_answer.each do |answer|
  sum += answer
end

#答え
print "F(#{a},#{b}) = #{sum}"
