def create_an_empty_array
  favorite_genres = []
end

def create_an_array
games = ["dark souls", "borderlands", "doom", "mario"]
end

def add_element_to_end_of_array(array, element)
cats = ["lb", "gg", "cc", "m"]
cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
music = ["lb", "gc", "m", "op"]
music.unshift ("wow")
end

def remove_element_from_end_of_array(array)
candy = ["ah", "z", "sk", "arrays!"]
del = candy.pop
end

def remove_element_from_start_of_array(array)
books = ["wow", "book", "pen", "pencil"]
author = books.shift
end

def retrieve_element_from_index(array, index_number)
famous = ["am", "ts", "pam", "hand"]
famous [0]
end

def retrieve_first_element_from_array(array)
food = ["wow", "mexican", "american", "indian"]
food.first
end

def retrieve_last_element_from_array(array)
flowers = ["daisy", "rose", "lavender", "arrays!"]
flowers.last
end
