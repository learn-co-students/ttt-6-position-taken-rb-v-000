# code your #position_taken? method here!
def position_taken?(board, index)
  index_number = index.to_i
  taken = nil
  
  if board[index_number] != 'X' && board[index_number] != 'O'
    taken = false
  else taken = true
  end
end