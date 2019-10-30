def new_hash
  empty_hash = Hash.new
end

def my_hash
  new_hash = {
    key1: "value"
  }
end

def pioneer
  pioneer_hash = {
    name: 'Grace Hopper'
  }
end

def id_generator
  id_hash = {
    id: 26
  }
end

def my_hash_creator(key, value)
  new_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
