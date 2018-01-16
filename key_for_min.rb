# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  smallest = nil
    value = ''
  if name_hash == {}
    return nil
  else
    name_hash.each { |key, valueNumber|
      if smallest == nil || valueNumber < smallest
        smallest = valueNumber
        value = key
      end
    }
  end
  value
end

key_for_min_value(hash)
