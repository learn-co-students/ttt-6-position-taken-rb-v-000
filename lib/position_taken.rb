def position_taken?(board, index)
  return false if board[index].nil?

  !board[index] == "" || !board[index] == " " || board[index] == "X" || board[index] == "O"
end
