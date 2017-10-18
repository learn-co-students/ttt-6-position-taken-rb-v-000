# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

# def position_taken?(board, index)
#
#   if board[0] == ""
#    false
#   elsif board[0] == nil
#     false
#   elsif board[0] == " "
#     false
#   else board[0] == "X" || "O"
#     true
#   end
# end
