def position_taken?(board, index)
  if board[index[0]] == "X"
    true
  elsif board[index[0]] == " "
    false
  elsif board[index [0]] == ""
    false
  elsif board[index[0]] == nil
    false
      end
end
