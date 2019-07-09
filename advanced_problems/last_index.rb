def last_index(str, char)
  count = ""
   str.each_char.with_index do |ele, idx|
  
    
    if ele.include?(char)
      count = idx.to_s
    end
  end
  return count
end

puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7