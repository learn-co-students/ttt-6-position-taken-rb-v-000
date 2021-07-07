board = [" "," "," "," "," "," "," "," "," "]
index = 0

def position_taken?(board, index)
  if board[index] == " " or board[index] == ""|| board[index] == NIL
    FALSE
  else
    TRUE
  end
end
  