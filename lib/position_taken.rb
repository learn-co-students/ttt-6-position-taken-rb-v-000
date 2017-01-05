# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index_number)
  if board [index_number] == " " || board [index_number] == ""
    return false
  elsif board [index_number] == nil
    return false
  else board [index_number] == "X" || "O"
    return true
  end 
end