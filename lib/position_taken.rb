def position_taken?(board, location, player = "X")
  board[location.to.i] = player
end

def position_taken?(board, location, player = "X")
  if board[location] == " " || board[location] == ""
    false
    elsif board[location] == nil
      false
  else board[location] == "X" || board[location] == "O"
    true
  end
end
