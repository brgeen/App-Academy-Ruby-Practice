def select_upcase_keys(hash)
  
  
  if_upcase = Hash.new(0)
  
  hash.each do |k, v|
    
   if k.upcase == k
     if_upcase[k] = v
   end
    
  end
  
  
  
  
  return if_upcase

end

print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
puts

print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
puts
