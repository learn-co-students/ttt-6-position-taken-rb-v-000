# code your #position_taken? method here!

###
# Method 1
###
# if you see an array and [] - say board at what ever in the brackets ex: board at index
# def position_taken?(board, index)
#     taken = nil
#     # Comparison operator -> ==
#     # board[index] == nil is the same as board[index].nil?
#     if (board[index] ==  " " || board[index] == "" || board[index] == nil)
#       taken = false
#     else
#       taken = true
#     end
#     taken
# end

###
# Method 2
###
# position_taken? -> Have the method discribe what it means when something is taken
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
