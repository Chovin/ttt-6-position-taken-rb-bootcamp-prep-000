def position_taken?(board, index)
  if board[index].nil?
    return FALSE
  board[index].count("XO") > 0
end