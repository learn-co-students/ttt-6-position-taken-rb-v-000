def position_taken?(board,pos)
	if board[pos] == " "
		return false
	elsif board[pos] == ""
		return false
	elsif board[pos] == nil
		return false
	else
		return true
	end
		
end