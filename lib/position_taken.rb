def position_taken?(array, position)
  if array[position] == "X" || array[position] == "O" 
    true
  else
    false
  end
end