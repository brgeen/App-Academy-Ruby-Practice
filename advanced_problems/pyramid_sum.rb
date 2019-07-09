# For example, the base [1, 4, 6] gives us the following pyramid
#     15
#   5   10
# 1   4    6

def pyramid_sum(base)
  new_arr = [base]
  temp_arr = []
  x = 0
  
  while x < base.length - 1
    
  total = base[x] + base[x + 1]
  temp_arr << total
  x += 1
  end
  new_arr.unshift(temp_arr)
  
 
  if new_arr[0].length != 1
    
   new_arr.unshift([new_arr[0][0] + new_arr[0][1]])
end
    
return new_arr
  
  

end

print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
puts

# print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
puts