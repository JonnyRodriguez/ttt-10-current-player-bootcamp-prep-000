def turn_count(board)
  count=0 
  board.count { |content| count+=1 if content=="X" || content=="O" }
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
  