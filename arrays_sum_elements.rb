def sum_elements(arr1, arr2)
  
new_arr = []
  
i = 0
  
while i < arr1.length && arr2.length
  
new_arr << arr1[i] + arr2[i]  
  
  
  
i += 1  
end  
  
return new_arr  

end

print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]
