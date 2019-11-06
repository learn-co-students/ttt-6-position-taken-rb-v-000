# code your #position_taken? method here!
def position_taken?(board, index)
  pos = board[index]
  # if pos === " " || pos === "" || pos === nil
  #   return false
  # else
  #   return true
  # end
  return pos === "" || pos === " " || pos === nil ? false : true
  
end