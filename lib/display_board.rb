# Define display_board that accepts a board and prints
# out the current state.
board=[" X ", " O ", " O ", " X ", " X ", " O ", " X ", " X ", "  O "]

def display_board(board)
  row=["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
  puts row[0]
  puts row[1]
  puts row[2]
  puts row[3]
  puts row[4]
end
display_board