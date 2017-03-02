# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index] == "O"
    return true
elsif board[index] == "X"
    return true
else board[index] == " " || "" || nil
    return false
  end

end
