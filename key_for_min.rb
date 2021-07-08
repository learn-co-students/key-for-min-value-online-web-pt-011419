# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
     smallest_value = nil #this will contain our lowest value
     smallest_key = nil  #this will contain the key for our lowest value
     name_hash.each do |name, value| 
       if smallest_value == nil || value < smallest_value #if the value in our hash is lower than our smallest_value, reassign smallest value to value
         smallest_value = value #reassigning smallest_value to lowest value 
         smallest_key = name 
         end 
       end
       smallest_key 
     end 

  #if name_hash == name_hash
        #elsif name_hash < name_hash
      #elsif name_hash > name_hash 
      # end 
     # )