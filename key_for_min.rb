# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty_hash = []
   name_hash.index do |name, value|
     if value <= 1
       return name
  end
  empty_hash
end

