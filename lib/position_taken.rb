# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
user_input =

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " "
    false
  elsif board[index] == nil
    false
  else false
  end
end
