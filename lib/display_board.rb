board = [" "," "," "," "," "," "," "," "," "]
rows = [" #{board[0]} | #{board[1]} | #{board[2]} ", "-----------", " #{board[3]} | #{board[4]} | #{board[5]} ", "-----------", " #{board[6]} | #{board[7]} | #{board[8]} "]

  def display_board(board)
    puts "#{rows[0]}, #{rows[1]}, #{rows[2]}, #{rows[3]}, #{rows[4]}"
  end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
rows = [" #{board[0]} | #{board[1]} | #{board[2]} ", "-----------", " #{board[3]} | #{board[4]} | #{board[5]} ", "-----------", " #{board[6]} | #{board[7]} | #{board[8]} "]
display_board(X"#{board[4]})
