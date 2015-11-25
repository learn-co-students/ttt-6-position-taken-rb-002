# code your #position_taken? method here!
#board = [" ", "", " ", " ", " ", " ", " ", " ", " "]
# def position_taken? (board, position)
#  if board[0]
#    false
#    elsif position == nil
#   false
#  elsif board[1]
#    false
#  end
#end
def position_taken?(board, position)
  if board[0]== " "
    false
    elsif board[0]==""
      false
    elsif board[0]=="X" || board[0]== "O"
      true
    else
      false
  end
end
