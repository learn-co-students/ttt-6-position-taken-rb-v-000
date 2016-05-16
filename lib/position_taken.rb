def position_taken?(board, position)
  if board[0] == " "
    false
  elsif board[0] == ""
    false
  elsif board[0] == nil
    false
  else 
    true
  end
end
