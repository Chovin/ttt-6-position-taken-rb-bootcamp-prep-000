def position_taken?(board, index)
  board[index].count("XO") < 1
end