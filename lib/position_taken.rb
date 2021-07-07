# code your #position_taken? method here!
def position_taken?(board, index)
  index = index.to_i
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end