# code your #position_taken? method here!

def position_taken?(brd, ind)
  case brd[ind]
  when "X", "O"
    return true
  when nil, " ", ""
    return false
  end  
end
