# # code your #position_taken? method here!
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#
#
# def position_taken?(board, index)
#
#   if board[index] == " "
#     false
#   elsif board[index] == ""
#     false
#   elsif board[index] == nil
#     false
#   else
#     true
#
#   end
#
# end

 def position_taken?(board, index)

  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true

  end
