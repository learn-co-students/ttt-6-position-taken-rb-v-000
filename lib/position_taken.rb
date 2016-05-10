# code your #position_taken? method here!

def position_taken?(board,position)
  if board[position.to_i] == " " || board[position.to_i] == "" || board[position.to_i] == nil
    return false
  elsif board[position.to_i] == "X" || board[position.to_i] == "O"
    return true
  end
end
