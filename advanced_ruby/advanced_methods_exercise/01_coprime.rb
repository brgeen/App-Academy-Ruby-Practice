# Write a method, coprime?(num_1, num_2), that accepts two numbers as args.
# The method should return true if the only common divisor between the two numbers is 1.
# The method should return false otherwise. For example coprime?(25, 12) is true because
# 1 is the only number that divides both 25 and 12.



def coprime?(num1, num2)

num1_arr = [*1..num1]
num1_result = []

num2_arr = [*1..num2]
num2_result = []

compared_result = []

    num1_arr.each do |num|

        if num1 % num == 0 
            num1_result << num
        end
    end

    num2_arr.each do |num|
        if num2 % num == 0 
            num2_result << num
        end
    end

    num1_result.each do |num1|
        num2_result.each do |num2|
            if num1 == num2
                compared_result << num1
            end
        end
    end

    if compared_result.length == 1
        return true
    else
        return false
    end
    
end

p coprime?(25, 12)    # => true
p coprime?(7, 11)     # => true
p coprime?(30, 9)     # => false
p coprime?(6, 24)     # => false
