# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
         return nil
    else
      hash.each do |k, v|
        if v < lowest_value
          lowest_value = v
          lowest_key = k 
     end
     lowest_key
  end
  