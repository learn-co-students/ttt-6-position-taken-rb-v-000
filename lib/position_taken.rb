board = Array.new(9, " ")

def position_taken?(board, position)

  if board[position] == " " || board[position] == nil || board[position] == ""
  return false
  else 
  return true
  end
end