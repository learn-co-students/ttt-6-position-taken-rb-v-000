def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else   board[position] == "X" || "O"
    true

  end
end





# def position_taken? (board, index)
#   board = ["" || " " || nil]
#   index = false
#   end



  # def board(" ", " ", " ", " ", " ", " ", " ", " ", " ") || board("", "", "", "", "", "", "", "", "")
