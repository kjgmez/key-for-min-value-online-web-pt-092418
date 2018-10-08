# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty = {}
  name_hash = {:blake => 500, :ashley => 2, :adam => 1}

  def key_for_min_value(name_hash)
    smallest_name = nil
    smallest = 0

    name_hash.each do |key, value|
      if value >= smallest || value == 0
        smallest = value
        smallest_name = key
      end
    end
    smallest_name
  end


key_for_min_value(name_hash)
end
