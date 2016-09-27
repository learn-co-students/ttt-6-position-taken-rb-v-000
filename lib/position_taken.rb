# code your #position_taken? method here!
def position_taken?(board, index)
  if index == nil || index == "" || index == " " || board[index] == nil || board[index] == " " || board[index] == ""
    return false
  else
    return true
  end
end
