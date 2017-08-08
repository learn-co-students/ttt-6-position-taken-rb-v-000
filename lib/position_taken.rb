def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false : true
  end
end
