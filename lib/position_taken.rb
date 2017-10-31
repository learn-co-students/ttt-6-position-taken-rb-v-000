def position_taken?(board, index)
  if board[index] == "X" || board[index] == "x" ||board[index] == "O" || board[index] =="o"
    return true
  elsif board[index] == " " || board[index] == ""
    return false
  else
    return false
  end
end
