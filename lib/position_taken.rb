# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, position)
  !(board[position].nil? || board[position] == " " || board[position] == "")
end
