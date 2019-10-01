def position_taken?(b, i)
  b[i] == " " ? false : !!(b[i] == "X" || b[i] == "O")
end