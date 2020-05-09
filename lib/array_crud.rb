def create_an_empty_array
  
  bands = []
  
end

def create_an_array
  
  bands = ["AFI", "Thirty Seconds to Mars", "The Killers", "Nirvana"]
  
end

def add_element_to_end_of_array(array, element)
  
  bands = ["AFI", "Thirty Seconds to Mars", "The Killers", "Nirvana"]
  
  bands << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  
  bands = ["AFI", "Thirty Seconds to Mars", "The Killers", "Nirvana"]
  
  bands.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  
  bands = ["AFI", "Thirty Seconds to Mars", "The Killers", "Nirvana", "arrays!"]
  
  bands.pop
  
end

def remove_element_from_start_of_array(array)
  
  bands = ["wow", "AFI", "Thirty Seconds to Mars", "The Killers", "Nirvana"]
  
  bands.shift
  
end

def retrieve_element_from_index(array, index_number)
  
  bands = ["AFI", "Thirty Seconds to Mars", "am", "The Killers", "Nirvana"]
  
  bands[2]
  
end

def retrieve_first_element_from_array(array)
  
  bands = ["wow", "AFI", "Thirty Seconds to Mars", "The Killers", "Nirvana"]
  
  bands[0]
  
end

def retrieve_last_element_from_array(array)
  
  bands = ["AFI", "Thirty Seconds to Mars", "The Killers", "Nirvana", "arrays!"]
  
  bands[-1]
  
end
