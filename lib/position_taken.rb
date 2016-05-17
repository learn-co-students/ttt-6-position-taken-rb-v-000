# code your #position_taken? method here!
def position_taken?(board,position)
  content = board[position]
  if content == "" || content == " " || content == nil 
    return false
  elsif content == "X" || content == "O"
    return true
  else
    return nil
  end
end
