def position_taken?(board,index)
  if board[index] != "X" && board[index] != "O"
    return false
  else
    return true
  end
end
