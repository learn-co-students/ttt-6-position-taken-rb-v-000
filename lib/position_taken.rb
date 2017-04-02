# code your #position_taken? method here!
# methods that are true or false have a question mark "?" at the end of the naming convention
def position_taken?(board, index)
    if board[index] == " "
      false
    elsif board[index] == ""
      false
    elsif board[index] == nil
      false
    elsif board[index] == "X"
      true
    elsif board[index] == "O"
      true
    else
      
    end
end