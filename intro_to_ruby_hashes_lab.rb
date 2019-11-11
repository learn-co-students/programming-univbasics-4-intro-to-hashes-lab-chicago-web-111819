def new_hash
  return Hash.new
end

def my_hash
  hash = {first_key: "first value" }
  return hash
end

def pioneer
  hash = {name: "Grace Hopper" }
  return hash
end

def id_generator
  hash = {id: 93 }
end

def my_hash_creator(key, value)
  hash = {key => value }
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  hash.default = 0
  hash[key] += 1
  return hash
end
