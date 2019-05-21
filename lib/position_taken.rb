# code your #position_taken? method here!
def position_taken?(board, index)
    #check if the value at that index of the array is equal to an empty string
  if board[index] == " " || board[index] == "" || board[index] == nil #false, indicating position is not taken
    false
  elsif board[index] == "X" or "O"
    true
  end
end
