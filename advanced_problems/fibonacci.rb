def fibonacci(length)

  sequence = [1, 1]
  
  if length == 1 
    return [1]
  end
  if length == 0 
    return []
  end
  
  
  x = 0
 
  until sequence.length == length

    sequence << sequence[x] + sequence[-1]
  
    x += 1
    
  end
   return sequence
end

print fibonacci(0) # => []
puts

print fibonacci(1) # => [1]
puts
print fibonacci(6) # => [1, 1, 2, 3, 5, 8]
puts
print fibonacci(8) # => [1, 1, 2, 3, 5, 8, 13, 21]
puts