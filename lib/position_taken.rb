# code your #position_taken? method here!def position_taken?(board,index)
# require "pry"

def position_taken?(board,index)
  # binding.pry
    if board[index] == "X" || board[index] == "O"
       return true
    else
       return false
    end
end
