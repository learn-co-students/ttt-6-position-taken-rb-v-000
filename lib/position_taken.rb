def position_taken?(board, index)

if board[index] == "" || " " || nil
    false
  else board[index] == !("" || " " || nil)
    true
end

end
