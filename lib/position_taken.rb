# code your #position_taken? method here!

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

=begin def position_taken?(board, position)
  
  
    #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
if board == ["X"]
  return true

  else
   return false

 end
  end
=end

  def position_taken?(board, position)
  if board[position] == nil || board[position] == " " || board[position] == ""
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true 
  end 
end 