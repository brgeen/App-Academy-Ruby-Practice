def double_letter_count(string)

split = string.split("")
  
  x = 0
  y = 1
  
  count = 0
  
  while x < split.length
    if split[x] == split[y]
      count += 1
    end
   
    
    x += 1
    y += 1
  end
    return count
    
  # end
end

puts double_letter_count("the jeep rolled down the hill") #=> 3
puts double_letter_count("bootcamp") #=> 1