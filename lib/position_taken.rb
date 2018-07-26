def position_taken?(board, index) # define position_taken? method 
  if board[index] == " " # begin if statement
    false
    elsif board[index] == ""
    false
    elsif board[index] == nil
    false
    elsif board[index] == "X" || "O"
    true
  end # end if statement
end # end of position_taken? method