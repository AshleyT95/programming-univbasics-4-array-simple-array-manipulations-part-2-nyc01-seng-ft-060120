#Using concat
def using_concat(array1, array2)
    total_elements = array1.concat(array2)
   total_elements
end

def using_insert(array1, element)
  new_array=array1.insert(4,element)
  new_array
end

def using_uniq(array1)
    new_array = array1.uniq
    new_array
end

def using_flatten(array1)
  flat_array = array1.flatten
  flat_array
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(array1, integer)
  new_array = array1.delete_at(integer)
  new_array
end
