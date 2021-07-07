def position_taken?(board, index)# board = [" "," "," "," "," "," "," "," "," "]
 if board[index] == "X" || board[index] == "O"
   true
 else
   false
 end
end
