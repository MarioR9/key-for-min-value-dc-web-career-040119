# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    l_value = 999
    key = nil
    name_hash.collect do |name,value|
      if  value < l_value 
          l_value = value
          key = name
          
      end
      
    end        
     return key 
end