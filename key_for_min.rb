require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
x = {:victor => 10, :carolyn => 20, :zeeee => 1, :kev=> 11}
def key_for_min_value(name_hash)
  if name_hash != {}
    smallest = 0
    win = name_hash.collect do |key, value|
          if smallest == 0 || smallest > value
            smallest = value
            key
          end
        end
        win.compact.last
      else
        return nil
    end
end

key_for_min_value(x)
