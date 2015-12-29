# code your #position_taken? method here!

def position_taken? board, location
  unless board.empty?
    !(board[location].nil?) && !(board[location].empty?) && !(board[location] == " ")
  end
end
