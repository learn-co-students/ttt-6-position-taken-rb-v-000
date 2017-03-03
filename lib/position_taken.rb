# code your #position_taken? method here!
#trying to see if there is already an X or O in the space
#we are validating user input

def position_taken?(board,index)
  board[index] == "X" || board[index] == "O"
end
