def anagrams?(word1, word2)
  count = 0 
  word1.each_char do |char1|
    word2.each_char do |char2|
   if char1 == char2
     count += 1
   end
  end
end
  if count == word1.length
    return true
  else
    return false
  end


end

puts anagrams?("cat", "act")          #=> true
puts anagrams?("restful", "fluster")  #=> true
puts anagrams?("cat", "dog")          #=> false
puts anagrams?("boot", "bootcamp")    #=> false