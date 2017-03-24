def position_taken?(board, index)
  (board[index] == " ")? false:true
  (board[index] == "X" || board[index] == "O")
end
  # code your #position_taken? method here!
