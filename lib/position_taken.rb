# code your #position_taken? method here!
def position_taken?(board, index)
  index.to_i - 1
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] == " " or ""
    false
  end
end
