# code your #position_taken? method here!

board = ["",""," "," ","X"," "," "," ",""]

def position_taken?(board, index)
! (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true

  #This was mine:
  ! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end
