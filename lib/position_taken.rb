# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " " || array [index] == ""
  return false
elsif array[index] == nil
  return false
else array[index] == "X" || array[index] == "O"
  return true
end
end