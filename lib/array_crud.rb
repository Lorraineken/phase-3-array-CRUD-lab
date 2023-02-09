def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array=[2,3,4], element=6)
   array.push(element)
end

def add_element_to_start_of_array(array=[2,3,4], element=1)
  array.unshift(element)
end

def remove_element_from_end_of_array(array=[2,3,4])
  array.pop
end

def remove_element_from_start_of_array(array=[2,3,4])
    array.shift
  
end

def retrieve_element_from_index(array=[2,3,4], index_number=1)
   array[index_number]
end

def retrieve_first_element_from_array(array=[2,3,4])
  array.first
end

def retrieve_last_element_from_array(array=[2,3,4])
    array.last
  
end
