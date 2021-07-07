# code your #position_taken? method here!
def position_taken?(board,choice)
#index = choice - 1

if (board[choice] == "" || board[choice] == " " || board[choice] == nil)
  return false
elsif (board[choice] == "X" || board[choice] == "O")
  return true
#else
#return false
end

end
