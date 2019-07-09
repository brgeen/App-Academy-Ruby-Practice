def rotate_array(arr, num)
  temp_array = []
  new_array = []
  i = 0
  
    while i < num
      temp_array << arr.pop
      arr.unshift(temp_array.pop)
      i += 1
    end
  
  return arr
  
end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts
