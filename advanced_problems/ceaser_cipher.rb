# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"




def caesar_cipher(str, num)
alphabet = "abcdefghijklmnopqrstuvwxyz"
  
  
new_sent = ""
  str.each_char do |char1|
    alphabet.each_char.with_index do |char2, idx|
      
    # I need to figure out a way to tell idx to start at 0 once it reaches 25  
      index = idx + num
      
      if index > 25
        index = num - 1
      end
      
      if char1 == char2
        new_sent += alphabet[index]
      end
      
  
    end
  end
  return new_sent
end


def loop_count
 idx + num
end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"