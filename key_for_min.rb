# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    key_h = 0
    key_for_min_value = {}
    while key_h < name_hash.count do
      value_h = 0
      smallest_num = name_hash[key_h][value_h]
      while value_h < name_hash[key_h].count do
        if name_hash[key_h][value_h] < smallest_num
          key_for_min_value << smallest_num
        end
        value_h += 1
      end

    key_h += 1
    end
    puts key_for_min_value
end
