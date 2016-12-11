# code your #position_taken? method here!
board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == (" " || "")
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] != ("X" || "O")
    false
  else
  end
end
