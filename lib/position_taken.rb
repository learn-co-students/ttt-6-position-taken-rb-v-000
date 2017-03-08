# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  if board[0] == " "
    return false
  elsif board[0] == "X"
    return true
  else board[1] == " "
    return false
  end
end
