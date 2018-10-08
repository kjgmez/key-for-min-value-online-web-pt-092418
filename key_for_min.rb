# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(x)
  empty ={}
  smallest = 0
  x.each do |key, value|
    if value >= smallest || value == 0
      smallest = value
      key
    end
  end
  smallest_name
end


key_for_min_value(name_hash)
