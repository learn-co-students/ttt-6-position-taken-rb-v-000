board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
    else board[index] == [" "] || [""] || nil
      false
    end
end
