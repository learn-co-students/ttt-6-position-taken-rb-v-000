# code your #position_taken? method here!
#def position_taken?(board, index)
#  if board[index] == nil || board[index] == "   " || board[index] == "  " || board[index] == " " || board[index] == ""
#    false
#  else
#    true
#  end
#end
def position_taken?(board,index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
