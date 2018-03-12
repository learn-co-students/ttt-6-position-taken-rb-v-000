# code your #position_taken? method here!
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def input_to_index (input)
  input.to_i - 1
end

def move (board, index, value = "X")
  board[index] = value
end

def position_taken? (board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else
    nil
end
end