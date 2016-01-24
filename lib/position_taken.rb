def position_taken?(board, position)
  if ((board[position] == "X") || (board[position] == "O" ))
    return true
  elsif board[position] == nil
    false
  else
    false
  end
end