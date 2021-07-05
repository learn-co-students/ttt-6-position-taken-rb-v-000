# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
    # May need to account for other possibilities?
  end

end
