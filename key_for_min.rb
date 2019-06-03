# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowestvalue = 1000
  name_hash.each do |name, value|
    if value < lowestvalue
      lowest_key = name
      lowestvalue = value
    end
  end
  lowest_key
end
