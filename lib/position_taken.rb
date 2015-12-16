def position_taken?(board, position)
  if board[position] == " " || "" || nil
    taken = false
  else
    taken = true
  end
end
