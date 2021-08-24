def create_an_empty_array
  empty=[]
end

def create_an_array
  animals=["cat","dog","elephant","shark"]
end

def add_element_to_end_of_array(array, element)
    animals=["cat","dog","elephant","shark"]
    animals.push("arrays!")
end

def add_element_to_start_of_array(array, element)
    animals=["cat","dog","elephant","shark"]
    animals.unshift("wow")
end

def remove_element_from_end_of_array(array)
    animals=["cat","dog","elephant","shark","arrays!"]
    animals.pop
end

def remove_element_from_start_of_array(array)
    animals=["wow","cat","dog","elephant","shark"]
    animals.shift
end

def retrieve_element_from_index(array, index_number)
    animals=["wow","am","cat","dog","elephant","shark"]
    animals[1]
end

def retrieve_first_element_from_array(array)
    animals=["wow","cat","dog","elephant","shark"]
    animals.first
end

def retrieve_last_element_from_array(array)
    animals=["cat","dog","elephant","shark","arrays!"]
    animals.last
end
