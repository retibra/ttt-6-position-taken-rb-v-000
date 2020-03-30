# code your #position_taken? method here!

def position_taken?(board, index_number)
  taken = nil
  if board[index_number] = "X" or "O"
    taken = true
  else taken = false
  end
  taken
end
