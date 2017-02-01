#def position_taken?(board,index)
#  if index == " "
#    return false
#  elsif index == ""
#     return false
#  elsif index == "X"
#    return true
#  elsif index == "O"
#     return true
#  else return false
 #end
#end

#def position_taken?(board, index)
  #return false if position_taken?(index == " ")
  #return false if position_taken?(index == "")
  #return true if position_taken?(index == "X")
  #return true if posotion_taken?(index == "O")
#end


def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif  board[index] == nil
    false
  else   board[index] == "X" || "O"
    true
  end
end
