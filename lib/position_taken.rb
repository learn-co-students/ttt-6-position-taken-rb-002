# code your #position_taken? method here!
def position_taken?( board, position )
  if board[ position ] == " " or board[ position ] == "" or board[ position ] == nil
    false
  elsif board[ position ] == "X" or board[ position ] == "O"
    true
  end
end