# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0
  if name_hash == {}
    nil 
  end
  name_hash.collect do |key, value|
  num = value
  if value > value
    num = value
  else
    key
  end
end
end