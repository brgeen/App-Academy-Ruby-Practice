def to_initials(name)
name_split = name.split(" ")
  
initials = ""
  
name_split.each { |ele| initials += ele[0] }
  return initials
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
