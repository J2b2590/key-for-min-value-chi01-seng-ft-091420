# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = 0
  name_hash.each do |item, price|
    if lowest_value == 0 || price < lowest_value 
      lowest_value = price
      lowest_key = item
    end
  end
 lowest_key
end
