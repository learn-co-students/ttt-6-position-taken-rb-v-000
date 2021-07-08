# code your #position_taken? method here!
def position_taken?(array, index_number)
  if array[index_number] == " " || array[index_number] == "" || array[index_number] == nil
    false
  elsif array[index_number] == "X" || array[index_number] == "O"
    true
end
end
