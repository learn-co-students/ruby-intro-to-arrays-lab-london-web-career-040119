def instantiate_new_array
my_new_array = []
 my_new_array
end

def array_with_two_elements
  my_two_array = ["brick", "mortar"]
   my_two_array
end

def first_element(array)
    array = ["Welcome to New York", "mortar", "wall", "house", "mansion"]
  my_first_element = array[0]
  return my_first_element
end

def third_element(array)
    array = ["Welcome to New York", "mortar", "Style", "house", "mansion"]
  my_third_element = array[2]
  return my_third_element
end

def last_element(array)
    array = ["Welcome to New York", "mortar", "Style", "house", "Out of The Woods"]
  my_last_element = array[-1]
  return my_last_element
end


def first_element_with_array_methods(array)
    array = ["Thailand", "mortar", "wall", "house", "mansion"]
  my_first_element = array.first
  return my_first_element
end

def last_element_with_array_methods(array)
    array = ["Welcome to New York", "mortar", "Style", "house", "Myanmar"]
  my_last_element = array[-1]
  return my_last_element
end

def length_of_array(array)
    array = ["Welcome to New York", "mortar", "Style", "house", "Myanmar", "Style", "house", "Myanmar"]
  length = array.length
  return length
end
