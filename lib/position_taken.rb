# code your #position_taken? method here!


def position_taken?(board, index)
  
#  board = [ " #{board[0]} ", " #{board[1]} ", " #{board[2]} ", " #{board[3]} ", " #{board[4]} ", " #{board[5]} ", " #{board[6]} ", " #{board[7]} ", " #{board[8]} "]

#board = [" "," "," "," "," "," "," "," "," "]
  
  
  if board[index] == "X" || board[index] == "O"
    return true
      
  elsif  board[index] ==  " " || board[index] == "" || board[index] == nil
     return false
        
    else  
      return "oops"
  
  end
end
   