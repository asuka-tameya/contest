
while str = STDIN.gets
  input = str.split(",")
  n1 = input[0].to_i #全体タスク
  n2 = input[1].to_i #消化タスク
  var = input[2].chomp

  if n1 < n2
    puts "invalid"

  else
    count = n2*100/n1

    print var*count
  end
  
end
