# Define display_board that accepts a board and prints
# out the current state.
# Write your #display_rainbow method here
def display_board(cell)
    print " #{cell[0]} |"
    print " #{cell[1]} |"
    print " #{cell[2]} \n"
    puts "-----------"
    print " #{cell[3]} |"
    print " #{cell[4]} |"
    print " #{cell[5]} \n"
    puts "-----------"
    print " #{cell[6]} |"
    print " #{cell[7]} |"
    print " #{cell[8]} "
  end
