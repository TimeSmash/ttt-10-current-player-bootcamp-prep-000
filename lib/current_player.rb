#if spaces on board = odd_number AKA !%2 = P2
#if spaces on board = even AKA %2 = P1 turn
# should state number of turns played


def turn_count (board)
    
    turn = 0
    
    board.each do |cell| # cell = element
<<<<<<< HEAD
      if cell == "X" || cell == "O"
        turn += 1
      else 
        turn += 0
      end
    end
  
  return turn

end

#use turn_count to determine which player's turn
#if spaces on board = odd_number AKA !%2 = P2
#if spaces on board = even AKA %2 = P1 turn
# first move = 0 turns passed, second move = 1 turn passes
def current_player(board)
  if (turn_count(board) % 2 == 0)
    return "X"
  elsif !(turn_count(board) % 2 == 0)
    return "O"
  end
end
    

=======
      if cell == "X" || "O"
        turn += 1
      else
        turn = turn
      end
    end
  return turn

end
>>>>>>> 1297f0ca72ece8441936bf1629ada2db067a12b4
