# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    then false
  elsif board[index] == "X"|| board[index] =="O"
    then true
  else
    false
  end
end
