# code your #position_taken? method here!
def position_taken?(board, position) 
  if (board[position] == nil) 
    return false
  else 
    !(board[position].strip.empty?)
  end
end
