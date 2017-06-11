# code your #position_taken? method here!

# def position_taken?(board, position=" ")
#   if board[position] == " " || ""
#     false
#   elsif board[position] == nil
#     false
#   else 
#     true 
#   end
  
# end

def position_taken?(board, position)
  if board[position.to_i] == "" || board[position.to_i] == " " || board[position.to_i] == nil
    false
  else
    true
  end
end
