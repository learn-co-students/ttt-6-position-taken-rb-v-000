# code your #position_taken? method here!

def position_taken?(array, index)
  if array[index] == " " || array[index] == ""
    false
  elsif array[index] == "X" || array[index] == "O"
    true
  else
    false
  end
end
