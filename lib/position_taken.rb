def position_taken?(board, position)
  if board[position] == "X"
    true
  elsif board[position] == "O"
    true
  elsif board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
    end
end