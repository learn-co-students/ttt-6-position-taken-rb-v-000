def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input) 
  user_input.to_i - 1
end

def move(board, index, value="X")
  board[index]=value
  end

def position_taken?(board, index)
if board[index] == "X" or board[index] == "O"
return true
else board[index] == " " or board[index] == "" or board[index] == nil
return false
end
end



