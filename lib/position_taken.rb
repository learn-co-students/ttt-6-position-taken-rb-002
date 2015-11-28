def position_taken?(board, position, character = "X")
  board[position.to_i] = character
  end

def position_taken?(board,position,character = "X")
  if board[position] == " "
  false
  elsif board[position] == ""
  false
    elsif board[0] == nil
    false
    elsif board[0] == "X" || board[8] == "O"
    true
  end
end


