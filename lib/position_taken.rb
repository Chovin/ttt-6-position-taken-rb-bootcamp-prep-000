def position_taken?(board, index)
  if board[index].nil?
    return false
  board[index].count("XO") > 0
end