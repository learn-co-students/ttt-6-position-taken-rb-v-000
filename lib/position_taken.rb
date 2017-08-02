# code your #position_taken? method here!


def position_taken?(board, index)
  if (board[index] == nil || board[index].strip == "")
    false
  elsif (board[index].strip == "X" || board[index].strip == "O")
    true
  end
end
