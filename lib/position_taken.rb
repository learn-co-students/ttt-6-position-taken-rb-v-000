# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index_i)
  if board[index_i] == " "
    false 
    elsif board[index_i] == ""
    false
    elsif board[index_i] == nil 
    false
    elsif ((board[index_i] == "X") || (board[index_i] == "O"))
    true 
  end 
end 
