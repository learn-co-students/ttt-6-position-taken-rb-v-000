def position_taken?(board,number)

  if board[number] == " " || board[number] == "" || board[number] == nil
    return false
  else
    return true
  end
end
