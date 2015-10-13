# code your #position_taken? method here!
def position_taken?(board, position)
  if !(board[position.to_i].nil?) && (board[position] == "X" || board[position] == "O")
    true
  else
    false
  end
end
