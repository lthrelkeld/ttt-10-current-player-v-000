def turn_count(board)
  count = 0
  board.each do |spot_on_board|
    count += 1 if spot_on_board == "X" || spot_on_board == "O"
  end
  count
end

def current_player(board)
  x_plays = 0
  o_plays = 0

  board.each do |spot_on_board|
    x_plays += 1 if spot_on_board == "X"
    o_plays += 1 if spot_on_board == "O"
  end

next_player = x_plays % 2 == o_plays % 2 ? "X" : "O"
end


#long winded version of current_player
#def current_player(board)
#  x_plays = 0
#  o_plays = 0

#  board.each do |spot_on_board|
#    if spot_on_board == "X"
#      x_plays += 1
#    elsif spot_on_board == "O"
#      o_plays += 1
#    end
#  end

#  if x_plays % 2 == o_plays % 2
#    "X"
#  else
#    "O"
#  end
#end
