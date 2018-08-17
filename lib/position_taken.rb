board = Array.new(9, " ")

def position_taken?(board, position)

 board[position] == " " || board[position] == nil || board[position] == ""? false :true

 end