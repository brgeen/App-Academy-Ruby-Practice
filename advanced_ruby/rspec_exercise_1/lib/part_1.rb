def average(num_1, num_2)

    sum = num_1 + num_2
    average = sum / 2.0
    return average

end

def average_array(arr)

    sum = arr.sum
    average = sum / arr.length.to_f
    return average

end

def repeat(str, num)

    return str * num

end

def yell(str)

    return str.upcase + "!"

end

def alternating_case(str)
    
    str.downcase!
    split = str.split(" ")
    new_sent = []

        split.each_with_index do |ele, idx|
            if idx % 2 == 0
                new_sent << ele.upcase!
            else
                new_sent << ele
            end
        end

    return new_sent.join(" ")

end



puts alternating_case("code never lies, comments sometimes do.")