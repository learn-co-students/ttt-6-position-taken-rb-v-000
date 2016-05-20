# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    then true
  elsif board[index] != "" || " " || nil
    then false

  end
end
