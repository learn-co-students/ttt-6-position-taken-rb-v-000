# code your #position_taken? method here!
def position_taken?(board, index)
  pos = board[index]
  if pos == " " || pos == "" || pos.nil?
    return false
  elsif pos == "X" || pos == "O"
    return true
  end
end
