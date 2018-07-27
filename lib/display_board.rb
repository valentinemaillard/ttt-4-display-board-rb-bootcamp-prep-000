# Define display_board that accepts a board and prints
# out the current state.

row=["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
board=[" X ", " O ", " O ", " X ", " X ", " O ", " X ", " O ", " X "]

def display_board(board)
  row=["#{board[0]}|#{board[1]}|#{board[2]}", "-----------", "#{board[3]}|#{board[4]}|#{board[5]}", "-----------", "#{board[6]}|#{board[7]}|#{board[8]}"]
  puts row[0]
  puts row[1]
  puts row[2]
  puts row[3]
  puts row[4]
  puts row[5]
end
display_board(board)