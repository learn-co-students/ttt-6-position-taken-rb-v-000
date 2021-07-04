  board = ["X", "X", nil, "", "O", "X", "X", " "]

def valid_move?(board,position)
  position.to_i.between?(1,9) and not position_taken?(board, position.to_i - 1)
end

def position_taken?(board,position)
  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  raise "#{board[position]} is not a valid move"
end

def position_taken?(board, location)
index = board[location.to_i - 1]

index != " " && index != "" && index != nil
end
