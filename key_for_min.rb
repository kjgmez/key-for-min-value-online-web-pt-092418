# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty = {}
  name_hash = {:blake => 500, :ashley => 2, :adam => 1}

  def key_for_min_value(name_hash)
    smallest = 0
    x = nil

    name_hash.collect do |key, value|
      if smallest >= value || smallest == 0
        smallest = value
        x = key
      end
    end
    x
  end


key_for_min_value(name_hash)
end
