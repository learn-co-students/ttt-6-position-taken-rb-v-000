def position_taken?(board, input)
  if (board[input] == " ") || (board[input] == "")
    return false
  elsif (board[input] == "X") || (board[input] == "O")
    return true
  elsif board[input] == nil
    return false    
  end
end
