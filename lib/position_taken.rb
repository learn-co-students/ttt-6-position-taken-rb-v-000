# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == ()
    false
  else board[position] == ("X" || "O")
    true
  end
end