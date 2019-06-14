def position_taken?(board, location)
  !(board[location].nil? || board[location] == " " || board[location] == "")
end
