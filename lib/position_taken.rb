def position_taken?(board, index)
  # what defines a position being taken in tic tac toe
  # a position is taken if a player token is there: "X", "O"
  # what keeps track of "X"'s and "O"'s
  # the board array contains our "X" and "O"
  # the index is our position in the array
  board[index] == "X" || board[index] == "O"
end
