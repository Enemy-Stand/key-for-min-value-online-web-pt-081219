# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  #name_hash = {:blake => 500, :ashley => 2, :adam => 1}
  key = nil
  value = nil
  name_hash.each do |a,b|
    if value == nil || value > b
      value = b
      key = a
    end
    binding.pry
  end
  key
end