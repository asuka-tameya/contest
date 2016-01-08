while str = STDIN.gets
  n = str.to_i

    if n <70
      puts n/10+1
    elsif n % 7 ==0
      puts (n/10+1)+10*(n.to_s.length-2)+n % (10*(n.to_s.length-1))+1*(n.to_s.length-1)
    elsif n>=7*10**(n.to_s.length-1) && n<8*10**(n.to_s.length-1)
        puts (n/10+1)+10*(n.to_s.length-2)+n % (10*(n.to_s.length-1))
    elsif n>=7*10**(n.to_s.length-1)
      puts (n/10+1)+10*(n.to_s.length-1)
    end
end