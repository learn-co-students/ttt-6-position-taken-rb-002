# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == " "
    false
    elsif board[position] == "" || board[position] == nil
    false
  else
    true
  end
end