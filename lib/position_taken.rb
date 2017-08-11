# code your #position_taken? method here!

board = ["X", "X", nil, " ", "O", "X", "X", "", "O"]

def position_taken?(board, location)
index = board[location.to_i]

index != " " && index != "" && index != nil

end
