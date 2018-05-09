# code your #position_taken? method here!
def position_taken?(board,index)
  taken = nil
  if (board[index] == " " || board[index] ==  "" || board[index] == nil)
    taken= FALSE
  else
    taken = TRUE
  end
  taken
end