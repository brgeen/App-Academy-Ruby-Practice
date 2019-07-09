def abbreviate_sentence(sent)
  
array = sent.split(" ")
new_sent = []


  array.each do |ele|
  
    if ele.length > 4
  new_sent <<  vowels(ele)
    else
      new_sent << ele

    end 
  end
  return new_sent.join(" ")
end

def vowels(word) #this needs to take a word and checke if it has vowels
  letters = "aeiou"
  no_vowels = ""
  
  word.each_char do |char|
    
    if !letters.include?(char)
    no_vowels += char
    end
  end
  return no_vowels
end



puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"

# puts vowels("bootcamp")
