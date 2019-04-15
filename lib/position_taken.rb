# code your #position_taken? method here!
#def position_taken?(board, index)
#  if board["X".to_i || "O".to_i] == board["X".to_i || "O".to_i]
  #elsif board[" ".to_i || "".to_i] !=
  #else board[nil] !=
  #end
#end
# true = spot taken
# false = spot free
#def position_taken?(board, index)
  #if board[" ".to_i] == "X" || "O"


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O" # condition
    true #here we need it to do something "if above condition is true then it will say this"
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    false
  end
end
