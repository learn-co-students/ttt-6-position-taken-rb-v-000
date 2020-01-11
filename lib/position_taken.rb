def position_taken? (board, index)
    !!["X", "O"].include?(board[index])
end