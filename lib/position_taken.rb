def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  end
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
