def new_hash
  {}
end

def my_hash
  {:car => "Audi"}
end

def pioneer
  {:name => 'Grace Hopper'}
end

def id_generator
  {:id => 4}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  if hash.has_key? key
    hash[key]
  else
    nil
  end
end

def update_counting_hash(hash, key)
  if hash.has_key? key
    puts "yes found it"
    hash[key] += 1
  else
    puts "no didn't find it"
    hash[key] = 1
  end
  hash
end
