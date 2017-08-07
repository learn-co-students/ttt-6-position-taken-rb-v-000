# code your #position_taken? method here!
# Helper Method
def position_taken?(board, index)
	!(board[index].nil? || board[index] == " " || board[index] == "")
end
