def most_vowels(sentence)
  
  vowels = "aeiou"
  
  count = Hash.new(0)
  
  sentence.split.each do |ele|
    count[ele] = 0
  end
  
  
count.each_key do |key|
key.each_char do |char|
 
  if vowels.include?(char)
    
    count[key] += 1
  end
end
  
end

sorted = count.sort_by { |k, v| v }
return sorted[-1][0]

end
  

print most_vowels("what a wonderful life") #=> "wonderful"
puts
print most_vowels("Hello I am wondering which one of these words has the most vowels in it")
