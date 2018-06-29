
  #another way to write position_taken?
  def position_taken?(board, index=O)
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    else
      true
    end
  end
