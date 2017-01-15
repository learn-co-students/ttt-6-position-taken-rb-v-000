def position_taken?(board, index)
  pos = board[index]
  return pos == "X" || pos == "O"
end

#You can also do this as follows
#def position_taken?(board, index)
#  suggested_position = board[index]
#  return ["X", "O"].include? suggested_position
#end
