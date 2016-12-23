# code your #position_taken? method here!
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
      false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else
    false
  end
end
