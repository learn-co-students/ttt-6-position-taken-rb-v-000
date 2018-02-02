# method to check if the spot on board is taken or empty

def position_taken?(array, index)
  if (array[index] == "X") || (array[index] == "O")
    return true
  elsif (array[index] != " ") || (array[index] != "") || (array[index] != nil)
    return false
  end
end