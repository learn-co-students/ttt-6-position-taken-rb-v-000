def position_taken?(array,index)
  if [" ","",nil].include? array[index]
    false
  else
    true
  end
end