#


 #position_taken? method here!
def position_taken? (board, index)
   if board[index] == "X" || board[index] == "O"
     true
   else board[index] != "   "
     false

end
end
