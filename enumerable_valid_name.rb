# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
  
  array = str.split(" ")
  array_check_one = []
  
  if array.length > 1
    array_check_one += array
  else
    return false
  end
  
  array_check_one.each do |ele|
  if (ele.upcase[0] == ele[0]) && (ele[1..-1].downcase == ele[1..-1])
     return true
  else
    return false
  end
 end
end

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false
