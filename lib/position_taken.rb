# code your #position_taken? method here!
def position_taken?(board, index)
  #index = index.to_i - 1
  if board[index] == " " || board[index] == ""
  	return false
  elsif board[index] == nil
  	return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
