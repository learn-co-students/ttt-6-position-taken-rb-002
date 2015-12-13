# code your #position_taken? method here!

# Returns true if the character at the position is "X" or "O"
def position_taken?(board, position)
  character = board[position]
  if character == " " || character == "" || character == nil
    return false
  elsif character == "X" || character == "O"
    return true
  end
end