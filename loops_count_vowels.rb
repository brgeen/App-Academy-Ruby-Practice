def count_vowels(word)
i = 0 
  count = 0
  
  while i < word.length
    
    char = word[i]
    
    
    
    if char == "a" || char == "e" || char == "i" || char == "o" || char == "y"
    count += 1
  	end
    i += 1
  end
    return count
end

  


puts count_vowels("bootcamp")  # => 3
puts count_vowels("just testing this string")
