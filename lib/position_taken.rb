# code your #position_taken? method here!
def position_taken?(board, index, character="X")
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " "
    false
  else
    false
  end  
end

