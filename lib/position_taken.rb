# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    return false
  elsif board[index] == nil
    return false
  elsif board[index].upcase == "X" || board[index].upcase == "O"
    return true
    end
end