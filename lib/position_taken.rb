# code your #position_taken? method here!
def position_taken?(board, index)
    if board[index] && !board[index].strip.empty?
        return true
    end
    false
end