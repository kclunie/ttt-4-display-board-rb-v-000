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

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
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