def perfect_square?(num)

array = []
i = num

  if num == 4
    array << true
  end
 
  until i == 2 
    if num / i == i
       array << true
    else 
      array << false
    end
       i -= 1
  end
  
  if array.include?(true) 
     true
  else
     false
  end

end

puts perfect_square?(5)   #=> false
puts perfect_square?(12)  #=> false
puts perfect_square?(30)  #=> false
puts perfect_square?(9)   #=> true
puts perfect_square?(25)  #=> true
puts perfect_square?(81)
puts perfect_square?(144)
puts perfect_square?(72)
puts perfect_square?(4)
