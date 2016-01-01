# code your #position_taken? method here!
def position_taken?(board, pos)
  if board[pos] == "X" || board[pos] == "O" #i felt this was a better way to address edge case scenarios than what the readme suggested
    true
  else
    false
  end
end