# code your #position_taken? method here
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    then false
     elsif board[index] == "X" || "O"
    then true
  else
    true
  end
end
  