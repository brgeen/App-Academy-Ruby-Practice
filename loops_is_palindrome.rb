def is_palindrome(word)
  
  i = 1 
  reversed = ''
  
  while i <= word.length
    reversed += word[-i]
    i += 1
  end
  
  if  word == reversed 
    return true
  else
    return false
  end
  
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false
