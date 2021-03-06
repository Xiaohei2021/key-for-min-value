# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)

    the_mini_key = nil
    the_mini_num = nil

    name_hash.each do |key, value|
            
    if the_mini_num == nil || value < the_mini_num
        the_mini_num = value
        the_mini_key = key
    end
    end    
        the_mini_key 

end

