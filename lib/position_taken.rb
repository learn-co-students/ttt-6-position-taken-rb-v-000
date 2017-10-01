def position_taken?(board, index)
  board == []
  index == 0

  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "]
     index == 0
     return false

  elsif board == ["", " ", " ", " ", " ", " ", " ", " ", " "]
        index == 0
        return false

  elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "]
        index == 0
        return false

  elsif board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
        index == 0
        return true
  end
end
