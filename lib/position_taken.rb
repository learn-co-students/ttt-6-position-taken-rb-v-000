board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
index = 0

def position_taken?(board, index)
if board[index] == " "
  return false
elsif board[index] == ""
   return false
 elsif board[index] == nil
 return false
 else board[index] = "X" || board[index] == "O"
   return true
  end
end


# code your #position_taken? method here!
