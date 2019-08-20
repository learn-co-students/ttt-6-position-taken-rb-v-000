# code your #position_taken? method here!
def position_taken?(board, index)
  if    board[index].nil? ||
        board[index] == " " ||
        board[index].length == 0
    return false
  elsif board[index] == "X" || "O"
    return true
  end
end
