# code your #position_taken? method here!

def position_taken?(board, input)
  if board[input] == " "
    board[input] != " "
  elsif board[input] == ""
    board[input] != ""
  elsif board[input] == nil
    board[input] != nil
  else
    board[input] == board[input]
  end
end
