# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value.collect do |a,b|
    if a < b
      return a
    end
  end
  key_for_min_value(name_hash)
end