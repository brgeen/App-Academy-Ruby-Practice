def yell_sentence(sent)
  split = sent.split(" ")
  new_str = ""
   split.map do |ele|
     new_str += ele.upcase + "! "
  end
return new_str
end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"