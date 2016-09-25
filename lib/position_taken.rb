# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board, index)
  index.to_i
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == 'X' || 'O'
    return true
  end
end
