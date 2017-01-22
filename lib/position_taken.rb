# code your #position_taken? method here!
def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
   false : true

end
#works with ternary operator

# also works with the following code
# def position_taken?(board, index)
# if (board[index] ==  " " || board[index] == "" || board[index] == nil)
#  false
# else board[index] == "X" || board[index] == "O"
# true
# end
# end
