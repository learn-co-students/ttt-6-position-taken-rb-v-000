def position_taken?(board, index)

  case board[index]
  when " ", "", nil then false
  when "X", "O" then true
  end

end
