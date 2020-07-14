# Define display_board that accepts a board and prints
# out the current state.
board = ["x"," "," "," "," "," "," "," "," "]

def display_board(xo = "\n")
  puts "  #{xo[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)