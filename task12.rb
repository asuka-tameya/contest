#11から開始
num = 11
while true
  if (num.to_s == num.to_s.reverse) && (num.to_s(8) == num.to_s(8).reverse) && (num.to_s(2) == num.to_s(2).reverse)
    puts num
    end
    #奇数だけ探すため２ずつ増やす
    num += 2
end