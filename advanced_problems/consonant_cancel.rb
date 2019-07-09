def consonant_cancel(sentence)
 new_sent = ""
word = sentence.split(" ")
word.each do |ele|
  new_sent += (single_word(ele) + " ")
end
return new_sent
end

def single_word(word)
  vowels = "aeiou"
  
  word.each_char.with_index do |char, idx|
    if vowels.include?(char)
      return word[idx..-1]
    end
    
  end
  
end

puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"