# code your #position_taken? method here!
def position_taken?(board, position)
  spot = board[position]
  if spot == " " || spot == nil || spot == ""
    false
  elsif spot == "X" || spot == "O"
    true
  end
end
