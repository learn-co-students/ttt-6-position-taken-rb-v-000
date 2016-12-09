# code your #position_taken? method here!

def position_taken?(board, ind)

  if board[ind] == "" || board[ind] == " "
    return false
  elsif board[ind] == nil
    return false
  elsif board[ind] == "X" || board[ind] == "O"
    return true
  end
end
