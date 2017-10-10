# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "Welcome to Tic Tac Toe"
  cell = "   "
  separator = "|"
  dash = "-----------"
  print "#{cell}"
  print "#{separator}"
  print "#{cell}"
  print "#{separator}"
  puts "#{cell}"
  puts "#{dash}"

  print "#{cell}"
  print "#{separator}"
  print "#{cell}"
  print "#{separator}"
  puts "#{cell}"
  puts "#{dash}"

  print "#{cell}"
  print "#{separator}"
  print "#{cell}"
  print "#{separator}"
  puts "#{cell}"

end
