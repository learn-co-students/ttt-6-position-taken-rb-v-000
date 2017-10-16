# code your #position_taken? method here!
def position_taken?(array, index_number)
  if array[index_number] == "X" || array[index_number] == "O"
    return true
  else
    return false
  end
end
