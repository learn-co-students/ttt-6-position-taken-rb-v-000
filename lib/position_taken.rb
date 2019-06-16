# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def position_taken?(board, index)
  if board[index] == " " || board[index] ==""
    return false
  elsif board[index] == nil
   return false
  elsif board[index] == "X" || board[index] == "O"
    return TRUE
  end
end
