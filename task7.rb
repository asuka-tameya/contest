while str = STDIN.gets
  input = str.split(",")
  key = n[0]
  value = n[1].to_i

  if key == "HelloWorld"
    print "HelloWorld"*value

  elsif key == "FizzBuzz"
    
    if value % 3 == 0 && value % 5 == 0
      puts "FizzBuzz"
    elsif value % 3 == "Fizz"
      puts "Fizz"
    elsif value % 5 == 0
      puts "Buzz"
    else
      puts value
    end
  elsif  key =="Prime"
    
    prime = [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47]
    puts prime[value - 1]

  elsif  key == "Fibonacci"
    fin = [1,1,2,3,5,8,13,21,34,55,89,144,233,377,610]
    puts fin[value-1]
  end

end