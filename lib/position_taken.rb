# code your #position_taken? method here!

def position_taken?(board, index)
if board[index] == nil || board[index] == " " || board[index].length == 0
  false
elsif board[index] == "X" || board[index] == "O"
  true
end
end
