

def position_taken?(board, index)
   if board[index] == " "
       false
    elsif board[index] == "X" || board[index] == "O"
       true
    elsif board[index] == ""
       false
    else
       false
    end
end
#this commit doesnt work properly since v8
