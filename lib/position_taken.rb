def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    FALSE
  else board[index] == "X" || board[index] == "O"
    TRUE
  end
end