def turn_count(board)
  counter = 0
  board.each{|slot| if slot != " "
    counter += 1
  end }
  puts counter
end

def current_player()

end
