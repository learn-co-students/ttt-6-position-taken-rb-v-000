# code your #position_taken? method here!

def position_taken?(board, index_num)
    
    if board[index_num] == " " || "" || nil
      return false
    
    elsif board[index_num] == "X" || "O"
      return true
  
  end 
end  