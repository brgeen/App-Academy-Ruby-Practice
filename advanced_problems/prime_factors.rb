def prime_factors(num)
  numbers = *(1..num)
  
  array = []
prime_nums =  numbers.select { |num| prime?(num) }
  
  prime_nums.each do |factor|
   
   if num % factor == 0
      array << factor
    end 

 end
return array
end
  
  def prime?(num)
  if num < 2
    return false
  end
    
      (2...num).each do |factor|
    if num % factor == 0
      return false
    end 
      end

  return true


  end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts
print prime_factors(236)