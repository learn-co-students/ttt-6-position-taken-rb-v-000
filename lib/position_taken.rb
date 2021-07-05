def position_taken?(board, value)
  if board[value] == " " || board[value] == "" || board[value] == nil
    false
  else
    true
  end
end