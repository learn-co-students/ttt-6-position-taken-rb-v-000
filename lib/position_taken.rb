def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] != " " || board[index] == ""
    return false
  else board[index] == nil
    return false
  end
end
