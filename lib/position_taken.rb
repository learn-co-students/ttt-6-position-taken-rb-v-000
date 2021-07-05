def position_taken?(board,index)
  val1 = board[index]
  if val1 == " " || val1 == "" || val1 == nil
    false
  else
    true
  end
end
