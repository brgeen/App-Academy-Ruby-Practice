# Hint: all keys of a hash are automatically unique

def unique_elements(arr)
  
  count = Hash.new(0)
  dup_rem = []
  
    arr.each { |char| count[char] += 1 }
    
  	count.each { |key, val| dup_rem << key }
  
  return dup_rem

end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts
