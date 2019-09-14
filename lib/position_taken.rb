# code your #position_taken? method here!
def position_taken?(board, index)
  # (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
  # if above () evaluates to true, then it will be false, else true
  # line 3 is a shortcut to lines 6-9, as per coach Nancy Noyes 2/12/18
  if board[index] == " " || board[index]  == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end  