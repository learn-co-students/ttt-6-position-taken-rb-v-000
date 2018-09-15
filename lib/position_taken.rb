def position_taken?(board, x)
  if board[x] == " "
    return false 
 return false
 elsif board[x] == ""
 return false
  elsif board[x] == "X" || board[x] == "O"
    return true 
  else 
    return false
  end
end