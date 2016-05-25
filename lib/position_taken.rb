# code your #position_taken? method here!

def position_taken?(board, index)
  i = board[index]
  if i == " " || !(!!i) || i ==""
    return false
  else
    return true
  end
end