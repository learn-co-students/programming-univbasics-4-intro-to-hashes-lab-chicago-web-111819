def new_hash
  empty_hash = Hash.new
  #empty_hash = {}
  empty_hash
end

def my_hash
  my_hash = {"key" => "value", "another_key" => "another_value"}
  my_hash
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
    #:value => "Grace Hopper"
  }
end

def id_generator
  #:id_generator.object_id
  { id: rand(10) }
end

def my_hash_creator(key, value)
    #my_hash_creator = {:name => "key", :value => "value"}
    {key => value}
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
hash
end
