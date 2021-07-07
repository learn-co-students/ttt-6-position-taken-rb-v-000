# More advanced, second try solution
def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    false
  elsif board[index] == "X" || "O"
    true
  end
end

# First try, more basic solution
#def position_taken?(board, index)
#  if board[index] == " "
#    false
#  elsif board[index] == ""
#    false
#  elsif board[index] == nil
#    false
#  else board[index] == "X" || "O"
#    true
#  end
#end
