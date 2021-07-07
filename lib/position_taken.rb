# code your #position_taken? method here!
def position_taken? (board, index)
  board_space = board[index]
  board_space != " "  && board_space != "" && board_space != nil
end
