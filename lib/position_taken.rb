# code your #position_taken? method here!
def position_taken?(board,index)
  index_new = index.to_i
  if board[index_new] == " "
    false
  elsif board[index_new] == ""
    false
  elsif board[index_new] == nil
    false
  elsif board[index_new] == "X" || board[index_new] == "O"
    true
  end
end
