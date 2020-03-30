# code your #position_taken? method here!

def position_taken?(board, index_number)
  # taken = nil
  # if board[index_number] == "X" || board[index_number] == "O"
  #  taken = true
  # else
  #   taken = false
  # end
  # taken
  (board[index_number] == "X" || board[index_number] == "O") ?
    true : false
end
