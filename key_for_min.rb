# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min=1000
name_hash.each{|key,value|
if(value<min)
    min=value
end
}
name_hash.key(min)
end