def vowel_cipher(string)
vowels = "aeiou"
new_str = ""
  
  string.each_char.with_index do |char1, idx1|
    vowels.each_char.with_index do |char2, idx2|
  
      index_sum = idx2 + 1
      
      if index_sum > 4
        index_sum = index_sum - 5
      end
      
      if char1 == char2
      new_str += vowels[index_sum]
      end
      if !new_str.include?(char1) && !vowels.include?(char1)
        new_str += string[idx1]
      end
  end
    
  end
  
  
  
return new_str
end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap