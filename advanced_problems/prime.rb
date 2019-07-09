def prime?(num)
  if (num % 2 != 0 && num % 3 != 0) && num % num != 1 
    return true
  else 
    return false
  end

end

puts prime?(2)  #=> true
puts prime?(5)  #=> true
puts prime?(11) #=> true
puts prime?(4)  #=> false
puts prime?(9)  #=> false
puts prime?(-5) #=> false