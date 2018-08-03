# code your #position_taken? method here!

def position_taken? (board, index)

  # basic solution:

 # taken = nil
 # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
 #   taken = false
 # else
 #   taken = true
 # end
 # taken

  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
  # The below solution passed, but does not appear as a solution in git
  # board[index] != " " && board[index] !=  "" && board[index] != nil
end
