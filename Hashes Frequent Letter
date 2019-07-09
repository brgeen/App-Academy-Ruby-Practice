def frequent_letters(string)
  
  count = Hash.new(0)
  arry = []
  
  string.each_char do |char|
    
    count[char] += 1
  end
  
  
  count.each do |k, v|
    
  if v > 2
    arry << k
  end
end
return arry

end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts
