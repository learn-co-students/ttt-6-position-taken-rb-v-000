  if board[index_number] == " "
    false
    elsif board[index_number] == "nil"
    false
    elsif board[index_number] == ""
    false
  else board[index_number] == "X" || "O"
    true
  end
end

def position_taken?(board, index)
    if board[index] == "" || "" || "nil"
    false
  else board[index] == "X" || "O"
  true
  end
end