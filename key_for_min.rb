# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each do |key,value|
  min_value = nil 
   if value<min_value
     min_value=name_hash[key]
 end 
  
  
end
end 