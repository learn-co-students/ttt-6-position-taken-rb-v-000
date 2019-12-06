# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "O" || board[index] == "X"
    true
  else
    false
  end
end
