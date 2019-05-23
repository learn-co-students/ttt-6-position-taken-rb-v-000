# code your #position_taken? method here!
def position_taken?(board, index)
  !(board[index] == "   " || board[index] == "")

  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == "   "
    return false
  else board[index] == nil
    return false

  end
end
