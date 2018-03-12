# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  puts "#{baord[0]} | #{board[1]} | #{board[2]}"
  puts "-----------"
  puts "#{baord[3]} | #{board[4]} | #{board[5]}"
  puts "-----------"
  puts "#{baord[6]} | #{board[7]} | #{board[8]}"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)
