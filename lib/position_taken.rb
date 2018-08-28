def position_taken?(board=[" ", " ", " ", " ", " ", " ", " ", " ", " "], index)
if board[index] == " " || board[index] == "" || board[index] == nil
# board[index] = char
return false
else
# puts "That spot is taken, you fool"
return true
end
end
