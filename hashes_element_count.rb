def element_count(arr)
  
  hash = Hash.new(0)
  
  arr.each do |ele|
    hash[ele] += 1
  end
  
  
  return hash

end

puts element_count(["a", "b", "a", "a", "b"]) #=> {"a"=>3, "b"=>2}
puts element_count(["red", "red", "blue", "green"]) #=> {"red"=>2, "blue"=>1, "green"=>1}
