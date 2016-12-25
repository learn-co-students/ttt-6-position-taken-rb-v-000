# code your #position_taken? method here!

def position_taken? (board, position)
  taken = true
  if (board[position] == " " || board[position] == "" || board[position] == nil)
    taken = false
  end
  taken
end
