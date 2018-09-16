# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board1)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board1[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

board2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board2)
  puts " #{board2[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board3)
  puts " #{board3[0]} |   |   "
  puts "-----------"
  puts "   | #{board3[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

xboard = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
def display_board(xboard)
  puts " #{xboard[0]} | #{xboard[1]} | #{xboard[2]} "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board4 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
def display_board(board4)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " #{board4[6]} | #{board4[7]} | #{board4[8]} "
end

board5 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
def display_board(board5)
  puts " #{board5[0]} |   |   "
  puts "-----------"
  puts "   | #{board5[4]} |   "
  puts "-----------"
  puts "   |   | #{board5[8]} "
end

