def adjacent_sum(arr)
  
  
new_arr = []
 
  
  arr.each_with_index do |num, idx|
  
    if arr[idx + 1] == nil
      return new_arr
    end
      new_arr << num + arr[idx + 1]
   
  end

end

print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
puts
print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
puts