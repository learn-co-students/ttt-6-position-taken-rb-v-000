# code your #position_taken? method here!
def position_taken?(board, index)

if board[index] == "O"
  true
elsif board[index] == "X"
  true
else  board[index] == " " || "" || nil
  false
	end
end
