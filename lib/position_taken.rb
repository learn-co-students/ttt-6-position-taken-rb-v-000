# long form

def position_taken?(board, index)
 if board[index] == "X" || board[index] == "O"
   true
 else (board[index] != " ") || (board[index] != "") || (board[index] != nil)
   false
 end
end

# put more simply like this because if it is X or O, it won't be any of the other options:

# def position_taken?(board, index)
#  	board[index] == "X" || board[index] == "O"
# end

# even more simply
# ["X","O"].include?(board[index])
