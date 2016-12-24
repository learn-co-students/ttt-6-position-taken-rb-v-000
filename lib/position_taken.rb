# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif index = 0
    true
  elsif index = 8
    true
  end
end
  