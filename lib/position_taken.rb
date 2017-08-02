# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true #yes, it's taken
  else
    false #no, it's not taken
  end
end
