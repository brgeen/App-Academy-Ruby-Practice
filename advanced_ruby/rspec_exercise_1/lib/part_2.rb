def hipsterfy(word)

    vowels = "aeiou"
    
        (1..word.length).each do |idx|
        
            if vowels.include?(word[-idx])
                word[-idx] = ""
                break
            end

        end

    return word

end


def vowel_counts(str)
    str.downcase!
    count = Hash.new(0)
    vowels = "aeiou"


    (0...str.length).each do |idx|
        
        if vowels.include?(str[idx])

            count[str[idx]] += 1
        end
    end

    return count
end

def caesar_cipher(str, num)
    
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    shifted = ""
    
        str.each_char do |str_ele|
               
                if !alphabet.include?(str_ele)
                    shifted += str_ele
                end

            alphabet.each_char.with_index do |alph_ele, idx|

                if str_ele == alph_ele
                    shifted += alphabet[(idx + num) % 26]
                end

            end
        end
    return shifted
end

