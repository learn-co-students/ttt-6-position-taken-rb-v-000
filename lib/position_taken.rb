# code your #position_taken? method here!

def position_taken?(board, index)
if !!board[index]
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] != " " 
    true
  else
    false
  end
else 
  false
end
end