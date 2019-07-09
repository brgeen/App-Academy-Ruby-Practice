# Pig latin translation uses the following rules:
# - for words that start with a vowel, add 'yay' to the end
# - for words that start with a nonvowel, move all letters before the first vowel to the end of the word and add 'ay'

def pig_latin_word(word)
vowels = "aeiou"

  word.each_char.with_index do |ele, idx|
    if vowels.include?(ele) && idx == 0
      return word.downcase + "yay" # this works for words that start with a vowel, but they dont both work together. 
    elsif vowels.include?(ele)
      return word.downcase[idx..-1] + word.downcase[0..idx - 1] + "ay" # this works for words that dont start with a vowel
    end
  end

end



puts pig_latin_word("apple")   # => "appleyay"
puts pig_latin_word("eat")     # => "eatyay"
puts pig_latin_word("banana")  # => "ananabay"
puts pig_latin_word("trash")   # => "ashtray"
puts pig_latin_word("Brooks")
puts pig_latin_word("Farewell")
