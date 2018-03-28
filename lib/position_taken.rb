# code your #position_taken? method here!
def position_taken?(board,index)
    x=nil
    if board[index] = " " || "" || nil  && board[index]!= "X" || "O"
    x=false
      else
      x=true
  end
  x
end