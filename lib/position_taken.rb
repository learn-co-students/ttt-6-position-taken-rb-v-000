# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    postition_taken = false
  else
    position_taken = true
  end
end
