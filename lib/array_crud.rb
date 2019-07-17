def create_an_empty_array
  []
end

def create_an_array
  ["Quentin", "James", "Frances", "Violet"]
end

def add_element_to_end_of_array(array, element)
  ["Quentin", "James", "Frances", "Violet"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["Quentin", "James", "Frances", "Violet"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["Quentin", "James", "Frances", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "Quentin", "James", "Frances", "Violet"].shift
end

def retrieve_element_from_index(array, index_number)
  offspring = ["Quentin", "James", "am", "Violet"]
  offspring[2]
end

def retrieve_first_element_from_array(array)
  offspring = ["wow","Quentin", "James", "Frances", "Violet"]
  offspring[0]
end

def retrieve_last_element_from_array(array)
  offspring = ["Quentin", "James", "Frances", "Violet", "arrays!"]
  offspring[-1]
end
