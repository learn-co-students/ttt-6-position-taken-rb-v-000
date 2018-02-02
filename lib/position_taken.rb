# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", "x ", "x ", " ", " "]
index = 0
def position_taken?(board,index)
  if board[index] == " "  
    return false
  end
  if board[index] == ""
    return false
end
if board[index] == nil
  return false
end
if board[index] == "X" || board[index] == "O"
  return true
end
end
