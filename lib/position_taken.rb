# code your #position_taken? method here!
require 'pry'
def position_taken?(board, position)
  if board[position] == nil || board[position] == "" || board[position] == " "
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end

end
