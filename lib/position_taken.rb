
def position_taken?(board, index)
  if board[index] == nil || board[index] == "" || board[index] == " "
  	return false
  else
  	return true
  end
end
