# code your #position_taken? method here!
def position_taken?(array, index_number)
  if array[index] == " "
    false
  elsif array[index] == ""
    false
  elsif array[index] == nil
    false
  else
    true
  end
end
