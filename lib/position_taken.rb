# code your #position_taken? method here!

def position_taken?(board, index)
  if (board[index] == " ")|| (board[index]== "")|| (board[index] == nil)
    return false
  else
    return true #board[index] is not " " or " "  because there's an "X" or "O"
  end
end
