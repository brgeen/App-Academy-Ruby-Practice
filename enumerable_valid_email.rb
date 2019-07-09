# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

def is_valid_email(str)
  
  if check_for_at(str) == false
    return false
  else
    split_at(str)
  end
  
  if check_lowercase(str) == false
    return false
  else
    check_alpha(str)
  end
  
  if check_alpha(str) == false
    return false
  else
	check_for_dot(str)
  end
  	
  if check_for_dot(str) == false
    return false
  else
    return true
  end
  
end

def check_for_at(word)

  number_of_at = []
  
  word.each_char do |ele|
    if ele.include?("@")
      number_of_at << ele
    end
  end
    
  if number_of_at.length != 1 
    return false
  end
  
end

def split_at(word)
  array = []
  split = word.split("@")
  
  split.each do |ele|
  array << ele
  end
 
  return array
end


def check_lowercase(word)
  
  test = split_at(word)
  
  if test[0].downcase != test[0]
    return false
  end
  
end

def check_alpha(word)
  whole_array = split_at(word)
  first_ele = whole_array[0]
  nums = "0123456789"
  no_nums = ""
  
    first_ele.each_char do |ele|
      if nums.include?(ele)
        no_nums += ele
      end
    end
  
  if no_nums.length > 0 
    return false
  end
end

def check_for_dot(word)

  number_of_dots = []
  
  word.each_char do |ele|
    if ele.include?(".")
      number_of_dots << ele
    end
  end
    
  if number_of_dots.length != 1 
    return false
  end
  
end


puts "1"
puts is_valid_email("abc@xy.z")         # => true
puts "2"
puts is_valid_email("jdoe@gmail.com")   # => true
puts "3"
puts is_valid_email("jdoe@g@mail.com")  # => false
puts "4"
puts is_valid_email("jdoe42@gmail.com") # => false
puts "5"
puts is_valid_email("jdoegmail.com")    # => false
puts "6"
puts is_valid_email("az@email")         # => false
