def position_taken?(board, index)
  if board[index] == "  "
    false
  elsif board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
# arr = [1,2,3]
# hash = { :one => 1, :two => 2}
# arr[0] # => 1
# hash[:two] # => 2
# position_taken?(board, 3)
