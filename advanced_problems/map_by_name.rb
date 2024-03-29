def map_by_name(arr)

 
new_arr = arr.map do |ele|

  if ele.has_key?("name")
     ele["name"]
  end
end
return new_arr
end


pets = [
  {"type"=>"dog", "name"=>"Rolo"},
  {"type"=>"cat", "name"=>"Sunny"},
  {"type"=>"rat", "name"=>"Saki"},
  {"type"=>"dog", "name"=>"Finn"},
  {"type"=>"cat", "name"=>"Buffy"}
]
print map_by_name(pets) #=> ["Rolo", "Sunny", "Saki", "Finn", "Buffy"]
puts

# countries = [
#  {"name"=>"Japan", "continent"=>"Asia"},
#  {"name"=>"Hungary", "continent"=>"Europe"},
#  {"name"=>"Kenya", "continent"=>"Africa"},
# ]
# print map_by_name(countries) #=> ["Japan", "Hungary", "Kenya"]
# puts