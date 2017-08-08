def position_taken?(board, index = "X")
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
