# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min=nil
name_hash.each{|key,value|
if(min==nil || value<min )
    min=value
end
}
name_hash.key(min)
end