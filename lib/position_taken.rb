def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] != "" || board[index] != "" || board[index] != nil
    return true
  end
end
