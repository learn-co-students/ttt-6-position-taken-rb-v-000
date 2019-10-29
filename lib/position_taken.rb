# code your #position_taken? method here!
require 'pry'
def position_taken?(board, index)
  binding.pry
  (board[index] == " " || board[index] == "" || board[index] == nil) ?
  false : true
end
