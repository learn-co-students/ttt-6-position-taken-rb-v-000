# code your #position_taken? method here!
def position_taken?(board, x)
    if board[x] == " "
      false
    elsif board[x] == ""
      false
    elsif board[x] == nil
      false
    else
      true
  end
end
