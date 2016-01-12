while str = STDIN.gets
  
  n = str.split(" ")
  a1 = n[0].to_i
  a2 = n[1].to_i
  if a1 > 0 && a2 % 2 == 0
    six = a2 /6
    four = (a2 % 6) / 4
    two = ((a2 % 6) % 4) /2

    if a2 % 6 == 0
      max = a1 - six
    elsif (a2 % 6) % 4 == 0
      max = a1 - six - four
    elsif ((a2 % 6) % 4) % 2 == 0
      max = a1 - six - four - two
    end

    min = a1 - a2 / 2


    print "#{max}\s#{min}"

  else
    print "error"
  
  end

end