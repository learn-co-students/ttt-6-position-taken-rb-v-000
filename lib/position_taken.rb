board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == !(" " || "")
  else board[0] == ("X" || "O")
  end
end
