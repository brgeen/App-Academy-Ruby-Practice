def count_e(word)
word.downcase!
length = word.length
x = 0
y = 0
  
while x <= length
  test = word[x]
  x += 1
    
  if test == "e"
    y += 1
  end
end

return y
  
end
  


puts count_e("movie") # => 1
puts count_e("excellent") # => 3
puts count_e("The face of Eels")
puts count_e("How many E's does this have in it, let me see?")
