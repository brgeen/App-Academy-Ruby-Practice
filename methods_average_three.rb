def average_of_three(num1, num2, num3)
	add = num1 + num2 + num3
  	divide = add / 3.0
  	return divide
end

puts average_of_three(3, 7, 8)   # => 6.0
puts average_of_three(2, 5, 17)  # => 8.0
puts average_of_three(2, 8, 1)   # => 3.666666
