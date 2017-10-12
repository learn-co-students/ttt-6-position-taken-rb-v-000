# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end

=begin
Notes for My Future Self:

line 2 can be read like so:
"I'm a method and my name's 'position_taken?'' Yeah, that's
right, my name is a question." Being the awesome method that I am, I
accept two arguments, the first is the board (which was created in previous lessons
and the second is the index or position on the board, also created in previous lessons).

line 3 can be read like so:
if the board's index(position) has the letter "X" or the letter "O"
inside of it...

line 4 can be read like so:
...provide a return value/answer of "Yes, it's true that this position already has something
in it, or in short, Yes it's true - the position is taken."

line 5 can be read like so:
"...otherwise, if there's ANYTHING ELSE in there at all (like perhaps empty spaces " ", "", or nil)..."

line 6 can be read like so:
"...then provide a return value/answer of "Nope/False, that position is NOT taken. It's all your's pal!"

line 7 closes the if/else statement.
line 8 closes the entire method definition.
=end 
