def count_a(word)
  word.downcase!
  length = word.length
  x = 0
  count = 0
while x < length
  test = word[x]
  x += 1
    if test == "a"
      count += 1
    end
  end
puts count
end

puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Arthur")       # => 1
puts count_a("Aardvark")     # => 3
