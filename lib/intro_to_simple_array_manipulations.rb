#Using concat
def using_concat(array1, array2)
    total_elements = array1.concat(array2)
   total_elements
end

def using_insert(array1, element)
  new_array=array1.insert(4,element)
  new_array
end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  flat_array = private_colleges_in_newyork.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(famous_robots, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  integer = 2
  deleted_robot = famous_robots.delete_at(integer)
end
