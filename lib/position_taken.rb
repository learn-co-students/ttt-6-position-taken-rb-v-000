# code your #position_taken? method here!
require 'pry'

def position_taken?(board, position)
  board[position] == "X" || board[position] == "O"
end