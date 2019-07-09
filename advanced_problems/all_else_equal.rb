def all_else_equal(arr)
sum = 0
 arr.each_with_index do |num, idx|
 sum += num
    
end
half_sum = sum / 2
 if arr.include?(half_sum)
   return half_sum
 else 
   return nil
 end
end

p all_else_equal([2, 4, 3, 10, 1]) #=> 10, because the sum of all elements is 20
p all_else_equal([6, 3, 5, -9, 1]) #=> 3, because the sum of all elements is 6
p all_else_equal([1, 2, 3, 4])     #=> nil, because the sum of all elements is 10 and there is no 5 in the array