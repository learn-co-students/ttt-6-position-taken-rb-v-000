# code your #position_taken? method here!

def position_taken?(board,index)
  if (board[index] == "X") || (board[index] == "O") == TRUE
    return TRUE
  elsif (board[index] == " ") || (board[index] == "") || (board[index] == nil) == TRUE
    return FALSE
  end
end
