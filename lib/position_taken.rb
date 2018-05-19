# code your #position_taken? method here!
def position_taken?(board, index)

if board[index] == " " || board[index] ==  "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
     true
  else
     nil
  end
end

#  board = [" ", " ", " ", " ", " ", " "," ", " ", " "]
 #input = gets.strip

#  index(input)
# input.to_i - 1
# end

#index = input.to_i-1
#input = gets.strip
#board = [" ", " ", " ", " ", " ", " "," ", " ", " "]
#index = 0
#index = input.to_i - 1
