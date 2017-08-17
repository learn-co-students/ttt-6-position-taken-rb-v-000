def position_taken?(board, index)
  if board[index] == "  " or board[index] == "" || board[index] == nil
    false
  else board[index] == "X" or board[index] == "O"
  end
end
