# code your #position_taken? method here!
def position_taken? (board, index)
  #some code
  if board[index].nil?
    false
  elsif (board[index].upcase.include? "X") || (board[index].upcase.include? "O")
    # || board[index].include? "O"
    true
  else
    false
  end
end
