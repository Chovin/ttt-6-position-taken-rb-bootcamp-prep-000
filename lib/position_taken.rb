def position_taken?(board, index)
  board[index] && board[index].count("XO") > 0
end