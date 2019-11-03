def new_hash
  hash = {}
  return hash
end

def my_hash
  hash = {
    :num1 => "First",
    :num2 => "Second",
    :num3 => "Third",
  }
  return hash
end

def pioneer
  hash = {
    :name => "Grace Hopper",
    :some_empty_thing => "nilly"
  }
  return hash
end

def id_generator
  hash = {
    :id => 5,
    :more => "more"
  }
  return hash 
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value 
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else 
    hash[key] = 1 
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  return hash
end
