# code your #position_taken? method here!

def position_taken?(board, index)
  # First Solution
  # if board[index] == "O" || board[index] == "X"
  #   return true
  # else
  #   return false
  # end

  # Second Solution
  # if board[index] == " " || board[index] == "" || board[index] == nil
  #   return false
  # else
  #   return true
  # end

  # Third Solution
  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true

end
