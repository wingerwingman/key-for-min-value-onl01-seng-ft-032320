# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_num = 0
  lowest_key = nil
  name_hash.each do |name, value|
    if lowest_num == 0 || value < lowest_num
      lowest_num = value
      lowest_key = name
    end
  end
  lowest_key
end