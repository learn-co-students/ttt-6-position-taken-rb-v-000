# code your #position_taken? method here!
board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
def position_taken?(board, position)
   if board[position] == " " || board[position] == "" || board[position] == nil
    false
   else board[position] == "X" || board[position] == "O"
    true

end
end








