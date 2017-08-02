# code your #position_taken? method here!

def position_taken?(board, index)
    if board == " "
        return false
    else board.include?("X") || board.include?("O")
    end
end
