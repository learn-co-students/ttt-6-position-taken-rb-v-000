def position_taken?(board, choice)
  if board[choice] == "O" || board[choice] == "X"
    true
  elsif 
    board[choice] != " " || board[choice] != "" || board[choice] == nil
      false
  end
end