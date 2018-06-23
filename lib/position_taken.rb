board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = " "

def position_taken?(board, index)
 if board[index] == "X" || board[index] == "O"
   true
 elsif board[index] == " "
   false
 else
   false
  end
end

