# code your #position_taken? method here!


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

 def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] != " " || board[index] != "" 
    return true

  end
end


