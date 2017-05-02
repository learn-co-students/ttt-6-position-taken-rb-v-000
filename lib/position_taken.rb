# code your #position_taken? method here!
def position_taken?(board, index)
  board.include?("")
  !board.include?(" ")
  board.include?("X" || "O")
  #if (board.each == X || board.each == O)
    #return false
 #if board[index] == X
   #return true
end


#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#board.include?("") #=> false
#board.include?(" ") #=> true
