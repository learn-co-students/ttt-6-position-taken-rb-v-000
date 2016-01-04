# code your #position_taken? method here!
  
def position_taken?(board, position)
  if board[position] != " " && board[position] != ""
  true
  end
end

def position_taken?(board, position)
  if board[position] == "" || " " || nil
    false
  else true
  end
end
