def position_taken?(board, index)
  index_true = index
  #print (board[index_true])
  #print ("O")
  print (!!(board[index_true] == "O"))
  if board[index_true] == "X" || board[index_true] == "O"
    return true
  elsif board[index_true] == " " || board[index_true] == "" || board[index_true] == nil
    return false
  end
end
