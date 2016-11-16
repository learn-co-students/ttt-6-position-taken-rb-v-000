
  def display_board
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end


  def position_taken?(board, position)

    indexed_position = position

    if board[indexed_position] == ""
      false
    elsif
      board[indexed_position] == " "
      false
    elsif
      board[indexed_position] == "X"
      true
    elsif
      board[indexed_position] == "O"
      true
    else
      board[indexed_position] == nil
      false
    end
end
