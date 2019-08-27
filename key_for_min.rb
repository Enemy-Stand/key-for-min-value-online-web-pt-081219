# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash = {:blake => 500, :ashley => 2, :adam => 1}
  key_for_min_value.each do |a,b|
    if a < b
      return a
    end
  end
  key_for_min_value(name_hash)
end