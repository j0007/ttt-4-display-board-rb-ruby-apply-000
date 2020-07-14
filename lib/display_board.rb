# Define display_board that accepts a board and prints
# out the current state.
board = [""," "," "," "," "," "," "," "," "]

def display_board(xo = "\n")
  puts " #{xo[0]} | #{xo[1]} | #{xo[3]} "
  puts "-----------"
  puts " #{xo[4]} | #{xo[5]} | #{xo[6]} "
  puts "-----------"
  puts " #{xo[7]} | #{xo[8]} | #{xo[9]} "
end

display_board(board)

#-------------------------------------------------