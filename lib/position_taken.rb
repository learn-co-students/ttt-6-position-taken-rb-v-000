# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index.to_i] == "X" || board[index.to_i] == "O"
    true
  else
    false
  end 
end