def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
  return true
elsif board[index] == " " || board[index] == "" || board[index] == nil
  return false
end
end
