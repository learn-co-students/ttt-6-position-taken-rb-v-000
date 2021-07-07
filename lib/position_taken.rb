def position_taken?(board, index)
  position_checked = board[index]
  if (position_checked == " ") || (position_checked == "")
    false
  elsif position_checked == nil
    false
  elsif (position_checked == "X") || (position_checked == "O")
    true
  end
end
