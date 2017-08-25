def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] = "0"
    true
  end
end

#access element of board through index number
#if position is empty then it's not taken, so returns false
