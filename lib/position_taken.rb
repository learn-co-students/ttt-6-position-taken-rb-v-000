# code your #position_taken? method here!

def position_taken?(board, index)
  x = board[index]
  if x == " " || x == "" || x == nil
    false
  else x == "X" || x = "O"
    true
  end
end



