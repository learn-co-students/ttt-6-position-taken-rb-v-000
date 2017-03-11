# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    taken = false
  elsif board[index] == ""
    taken = false
  elsif board[index] == nil
    taken = false
  else board[index] == "X" || board[index] == "O"
    taken = true
  end
end
