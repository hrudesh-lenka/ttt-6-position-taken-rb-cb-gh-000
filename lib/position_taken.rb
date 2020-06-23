# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[position] ==  " " || board[position] == "" || board[position] == nil)	  # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end

position_taken?(board, index)
