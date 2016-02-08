def position_taken?(board, position)
  if "#{board[0]}" == "X"
    true
  elsif "#{board[0]}" == " " || ""
    false
  end
end
