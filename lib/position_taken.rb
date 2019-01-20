# code your #position_taken? method here!
def position_taken?(board, location)
  index = board[location.to_i]
  index != " " && index != "" && index != nil 
end