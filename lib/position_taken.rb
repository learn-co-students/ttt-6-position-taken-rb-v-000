# code your #position_taken? method here!

board = [" ", "O", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
     return true

    else index == " " || index == "" || index == "nil"
     return false


   end
end

