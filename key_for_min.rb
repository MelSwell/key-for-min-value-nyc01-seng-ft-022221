# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil
  min = nil
  name_hash.each do |name, value|
    if min == nil || name_hash[name] < min
      min = name_hash[name]
      result = name
    end
  end
  result
end