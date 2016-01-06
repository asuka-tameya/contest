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

#xとyの組み合わせを求め、配列へ代入
x_list = []
y_list = []
max = count/2
min = 0

for num in 1..max do
      x = (answer[count-1] + answer[min])/2
      
      # 合計に余りがないか調べる
      amari = (answer[count-1] + answer[min])%2

      if amari ==0 #もし余りがなければ
        y = x - answer[min]
        x_list << x
        y_list << y
      end
      count -= 1
      min += 1
end


#代入した配列の中身の合計を求める
x_all = 0
x_list.each do |x|
  x_all += x
end

y_all = 0
y_list.each do |y|
  y_all += y
end

sum = x_all + y_all

#答え
puts "F(#{a},#{b})=#{sum}"
