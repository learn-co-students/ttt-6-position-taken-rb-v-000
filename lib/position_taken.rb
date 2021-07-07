# code your #position_taken? method here!
def position_taken?(board, index)
  # !(board[index] == "" || board[index] == " " || board[index] == nil)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == "O"
    true
  elsif board[index] == "X"
    true
  elsif board[index] == nil
    false
  end
end
