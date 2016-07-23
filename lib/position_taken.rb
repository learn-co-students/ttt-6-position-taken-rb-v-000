def position_taken?(board, index)
if
board[index] == " " ||
board[index] == "" ||
board[index] == nil
false
else
board[index]  == "X" ||
board[index]  == "O"
true
end
end


###you have to spell it out every time like board == " " || board == "" || board == nilyhere
### methods that end with  a ?  must return  TRUE or false
#### Reminder: Remember that to check for equality, we use the == operator, not the = operator. The = operator is the assignment operator, it sets a variable equal to a value. The == operator is the equality operator. It returns true if the value on the left side of the operator is the same as the value on the right side of the operator. Otherwise it returns false. To get this test passing, you could also use the !=, or "not equal" operator.
### You'll be able to use if/else or simple boolean operators like &&, ||, or !=, or '=='.
### Once you implement this first check, you'll see the next error about an edge case, ""
