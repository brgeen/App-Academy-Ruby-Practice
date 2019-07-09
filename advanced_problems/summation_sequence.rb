def summation_sequence(start, length)
  total = [start,]

  add = 0
  
  until total.length == length
  
    range = [*(1..total[-1])]
  
    range.each do |num|
      add += num
   
    end
  
      total <<  add
      add = 0
  
  end
    return total 
end


print summation_sequence(3, 4) # => [3, 6, 21, 231]
print summation_sequence(5, 3) # => [5, 15, 120]