# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

hash = ""
key_h = []
row_count = 0

  hash = name_hash.each do |key, value|
    el_count = 0
    small_num = hash[row_count][el_count]
    while row_count < hash[row_count].count do
        if small_num = hash[row_count][el_count]
      end

      el_count += 1
    end
    key_h << small_num
    row_count += 1
  end
  key_h
end
