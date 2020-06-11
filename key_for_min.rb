# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
         return nil
        min_key,min_value = name_hash.first
        name_hash.each do |k, v|
      if value < min_value
        min_key = key
       end
     end
     min_key
   end
 end 
