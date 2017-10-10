def position_taken?(board, index)
  if "#{board[0]}" == ("X" || "O")
    true
  else "#{board[0]}" == "  " || ""
     false
  end
end
