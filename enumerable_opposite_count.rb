def opposite_count(nums)
  
  added = []
  
  nums.each_with_index do |ele1, idx1|
	nums.each_with_index do |ele2, idx2|
    if idx2 > idx1 && ele1 + ele2 == 0
      added << ele1 + ele2
    end
    end
  end
return added.length
end


puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1
