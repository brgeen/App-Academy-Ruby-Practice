def o_words(sentence)
  return sentence.split.select { |ele| ele.include?("o") }
# join = sentence.split

  
# new_arr = []
#  join.each do |ele|
#    if ele.include?("o")
#      new_arr << ele
#    end
#  end
# return new_arr
end

print o_words("How did you do that?") #=> ["How", "you", "do"]
puts