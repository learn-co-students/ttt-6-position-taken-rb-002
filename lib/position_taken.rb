def position_taken?(board, number)
  if board[number] == "   " || board[number] ==" " || board[number] =="  " || board[number] == nil || board[number] == ""
    return false
  elsif board[number] == "X" || "O"
    return true
    
  else
    return true
  end

  
end