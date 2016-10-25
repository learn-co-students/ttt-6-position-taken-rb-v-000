# code your #position_taken? method here!
def position_taken? (board, idx)
  open_spots = ["", " ", nil]
  if open_spots.index(board[idx]) == nil
    true
  else
    false
  end
end
