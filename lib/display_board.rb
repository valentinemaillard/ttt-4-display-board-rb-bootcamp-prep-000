# Define display_board that accepts a board and prints
# out the current state.
board=[""]

def display_board
cell= "   "
separation= "|"
cell_row=cell+separation+cell+separation+cell
line= "-----------"
return puts cell_row, line, cell_row, line, cell_row
end
display_board
