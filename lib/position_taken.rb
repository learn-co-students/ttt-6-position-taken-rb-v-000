# code your #position_taken? method here!
def position_taken?(board, index)
    if board[0] == " "
    return false
    elsif board[0] == ""
    return false
    elsif board[0] == nil 
    return false 
    elsif board[0] == "X" || "O" 
    return true 
      
 end
end