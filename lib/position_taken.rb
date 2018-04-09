

m = valid_move?(board, index)
  if m == true
    move(board, index, current_player(board))
  else m == false
    until m == true
      puts "Sorry, that was an invalid move. Please enter 1-9:"