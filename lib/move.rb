def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

index = 0

def input_to_index(user_input)
  index = (user_input.to_i - 1)
end

def move(board, user_input, character = "X")
  position = input_to_index(user_input)
  if character == "X"
    board[position] = "X"
  else character == "O"
    board[position] = "O"
end
end
