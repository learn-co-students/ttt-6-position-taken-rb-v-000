# code your #position_taken? method here!
def position_taken?(board, index)

  position_taken = boolean

  if board[index] == "X" || board[index] == "O"
    position_taken = true
  else
    position_taken = false
  end

  position_taken

end
