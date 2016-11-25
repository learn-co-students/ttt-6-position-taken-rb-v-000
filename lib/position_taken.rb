# code your #position_taken? method here!\
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  else
    return nil
  end
end


#also passed test with this more simple code:
#def position_taken?(board, index)
#board[index] == "X" || board[index] == "O"
#end
