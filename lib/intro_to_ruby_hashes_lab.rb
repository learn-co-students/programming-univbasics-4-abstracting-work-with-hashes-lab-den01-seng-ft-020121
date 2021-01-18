def my_hash_creator(key, value)
  {key => value}
end

my_hash_creator("name", "Grace Hopper")

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  if hash[key]
    value = hash[key]
  else
    puts "Key not found!"
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1 
  else hash[key]
    hash[key] = 1
  end
  hash
end
