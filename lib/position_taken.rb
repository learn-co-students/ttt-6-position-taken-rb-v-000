# code your #position_taken? method here!
def position_taken? (board,i)
  if board[i] == '' or board[i] == ' ' or board[i]==nil
    return FALSE
  else
    return TRUE
  end
end