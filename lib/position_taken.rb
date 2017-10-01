# code your #position_taken? method here!
def position_taken?(board, index)
  #Check for an empty board is equal to " "
  if board[index] == " "
    return false
  end
  if board[index] == ""
    return false
  end
  if board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
end
