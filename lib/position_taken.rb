# code your #position_taken? method here!

def position_taken?(board, index)
	position = board[index]
	if position == " "
		false
  elsif position == ""
		false
	elsif position == nil
		false
	elsif position == "X" || "0"
		true
	end
end
