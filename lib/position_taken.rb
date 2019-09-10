# code your #position_taken? method here!
def position_taken?(board, index)
  space = board[index]
  if space == 'X' || space == "O"
    return true
  else
    return false
  end
end
