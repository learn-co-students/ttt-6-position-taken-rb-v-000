# code your #position_taken? method here!

# def position_taken?(board, index)
#   if board[index] == " "
#     false
#   elsif board[index] == ""
#     false
#   elsif board[index] ==  nil
#     false
#   else
#     true
#   end
# end
# Refactored 1st solution, 3-13, below:
def position_taken?(board, index)
  if (board[index] == (" ")) || (board[index] == ("")) || (board[index] == (nil))
    false
  else
    true
  end
end
