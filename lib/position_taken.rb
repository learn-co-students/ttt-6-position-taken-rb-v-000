def position_taken?(board, position)
  if (board[position] == "X") || (board[position] == "O")
    return true
  else
    return false
  end
end