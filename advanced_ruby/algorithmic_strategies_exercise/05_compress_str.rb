# Write a method, compress_str(str), that accepts a string as an arg.
# The method should return a new str where streaks of consecutive characters are compressed.
# For example "aaabbc" is compressed to "3a2bc".


def compress_str(str)

# sorted = false
    
#     while sorted == false
#         sorted = true
#         num = 2
#         (0..str.length - 2).each do |i|
#             if str[i] == str[i + 1]
#                 str[i], str[i + 1] = num.to_s, str[i + 1]
#                 num += 1
#                 sorted = false

#             end
#         end 
#     end
# str

# count = Hash.new(1)

# array = []
# (0..str.length - 2).each do |i|

#     if str[i] == str[i + 1]
   
#          count[str[i]] += 1
#     end

#     if str[i] != str[i + 1]
#         array << count[str[i]]
#         array << str[i]
#     end
#     end
#  array

# end

# p compress_str("aaabbc")        # => "3a2bc"
# p compress_str("xxyyyyzz")      # => "2x4y2z"
# p compress_str("qqqqq")         # => "5q"
p compress_str("mississippi")   # => "mi2si2si2pi"
