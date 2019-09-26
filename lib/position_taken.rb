# code your #position_taken? method here!
# eCofresi - check if board space is taken 
# or if nil (edge case - unlikely but
# possible event)

def position_taken?(board, index)
    if board[index] == "X" || board[index] ==  "O"
      true
    elsif board[index] == " " || board[index] == "" || board[index] == nil
      false
    end
end