def position_taken?(board, index) # code your #position_taken? method here!
 (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end

# ternary operator
# if condition is true then(?) return false else (:) return true
