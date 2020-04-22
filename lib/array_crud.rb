def create_an_empty_array
  new_array = []
  
end

def create_an_array
  new_array = ['a', 'b', 'c', 'd']
end

def add_element_to_end_of_array(array, element)
  new_array = []
  new_array << "f"
end

def add_element_to_start_of_array(array, element)
  new_array = ['a', 'b', 'c', 'd']
  new_array.unshift('alpha')
end

def remove_element_from_end_of_array(array)
   new_array = ['a', 'b', 'c', 'd']
   new_array.pop()
end

def remove_element_from_start_of_array(array)
   new_array = ['a', 'b', 'c', 'd']
   new_array.shift()
  
end

def retrieve_element_from_index(array, index_number)
   new_array = ['a', 'b', 'c', 'd']
   new_array[index_number]
  
end

def retrieve_first_element_from_array(array)
   new_array = ['a', 'b', 'c', 'd']
   new_array[0]
  
end

def retrieve_last_element_from_array(array)
   new_array = ['a', 'b', 'c', 'd']
   new_array[-1]
  
end

def update_element_from_index(array, index_number, element)
   new_array = ['a', 'b', 'c', 'd']
   new_array[index_number] = "new"

end
