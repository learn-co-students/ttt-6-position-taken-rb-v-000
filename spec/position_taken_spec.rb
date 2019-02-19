require_relative '../lib/position_taken.rb'

describe '#position_taken? in lib/position_taken.rb' do
  it 'accepts a board and the index to check as arguments' do
    board = []
    index = 0

    expect{position_taken?(board, index)}.to_not raise_error
  end

  it 'returns false if the board has an empty string " " in the desired index' do
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0
    0 == false
    end

   it 'returns false if the board has an empty string "" in the index' do
    board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0
    0 == false

    end

  it 'returns false if the board has nil in the index' do
    board = [nil, " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0

    nil == false 

    index = 1
    
  end

  it 'returns true if the board has a value of "X" or "O" in the index' do
    board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

    index = 0
    index = 8
   
  end
end
