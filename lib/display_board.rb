# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "Welcome to Tic Tac Toe"
  cell = "   "
  separator = "|"
  dash = "-----------"
  puts #{dash}
  print #{separator}
  print #{cell}

end

def display_cell
     cell = "   "
     print #{cell}
  end

def display_separtor
  separator = "|"
  print #{separator}
end

def display_dash
  dash = "-----------"
  puts #{dash}
end
