# code your #position_taken? method here!
def position_taken?(array, pos)
  if array[pos] == "X" || array[pos] == "O"
    return true
  else
    return false
  end
end