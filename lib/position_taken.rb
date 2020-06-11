# code your #position_taken? method here!
def position_taken?(array,index)
  if array[index] == " " || array[index] == "" || array[index] == nil then
    return false
   elsif array[index] == "X" || array[index] == "O" then
     return true
  end
end
