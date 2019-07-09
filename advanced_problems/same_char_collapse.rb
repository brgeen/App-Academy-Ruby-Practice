def same_char_collapse(str)
  
  final_word = str
  
  until final_word.length == 2
    
   final_word =  collapse_word(final_word)
    
  end
    return final_word
     
end


def collapse_word(word)
  new_str = ""
  word.each_char.with_index do |char, idx|

    
    if char == word[idx + 1]
      new_str = word[0..(idx - 1)] + word[(idx + 2)..-1] 
    end
  end
    return new_str
 end

puts same_char_collapse("zzzxaaxy")   #=> "zy"
# because zzzxaaxy -> zxaaxy -> zxxy -> zy
  


puts same_char_collapse("uqrssrqvtt") #=> "uv"
# because uqrssrqvtt -> uqrrqvtt -> uqqvtt -> uvtt -> uv