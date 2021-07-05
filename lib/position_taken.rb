# code your #position_taken? method here!
def position_taken?(array, index_number)
#  index_number = index_number.to_i - 1
  if array[index_number] == " " || array[index_number] == ""
    return false
  elsif array[index_number] == nil
    return false
  else array[index_number] == "X" || array[index_number] == "O"
    return true
  end
end
