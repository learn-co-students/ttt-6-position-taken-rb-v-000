# code your #position_taken? method here!

def position_taken?(board, index)
  amin = board[index]
  if amin == " "
    false
  elsif amin == ""
    false
  elsif amin == "X" || amin == "O"
    true
  else amin == nil
    false
  end
end
