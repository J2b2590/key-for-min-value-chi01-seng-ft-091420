# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

# puts name_hash.each do |key, value|
#
#   min_val = "#{value}" * "#{value}" / 2
#
#   puts "#{key}" if "#{value}" < min_val
#
#   end


name_hash.map.with_index { |n, i| n * i }


end
