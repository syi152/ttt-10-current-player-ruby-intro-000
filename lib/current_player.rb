def turn_count(board)
  turn=0
if turn % 2==0
turn+=1
end
end

def current_player(board)
if turn_count(board)%2==0
  "X"
else
  "O"
end

end
