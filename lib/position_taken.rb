def position_taken?(board, index)
  if board[0] == " "
    false
  elsif board[0] == ""
    false
  elsif board[0] == nil
    false
  else board[0] == "X" || "O"
    true
  end
end

