board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

def position_taken? (board, index)
  index .to_i - 1
    if board[index] == "X" || board[index] == "O"
      return true 
    else board[index] == " "
      return false 
  end

end

#index == " ", "", nil (falso)
#"X" == "X"  "O" == "O"