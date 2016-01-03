# code your #position_taken? method here!
def position_taken?(board, location)
  return !(board[location] == "" || board[location].nil? || board[location] == " ")
end