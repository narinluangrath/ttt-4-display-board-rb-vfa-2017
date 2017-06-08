# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  line1 = [" #{board[0]} ", " #{board[1]} ", " #{board[2]} "].join('|')
  line2 = [" #{board[3]} ", " #{board[4]} ", " #{board[5]} "].join('|')
  line3 = [" #{board[6]} ", " #{board[7]} ", " #{board[8]} "].join('|')
  puts line1 + "\n" + "-"*11 + "\n" + line2 + "\n" + "-"*11 + "\n" + line3
end
