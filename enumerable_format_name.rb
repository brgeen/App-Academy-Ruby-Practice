# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)

str.downcase!
name_cap = []
split = str.split(" ")
  

split.each do |ele|
  name_cap << ele.upcase[0] + ele[1..-1]
end

return name_cap.join(" ")

end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
