def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

index = 0

def input_to_index(user_input)
  index = (user_input - 1)
end

def move(board, position, character)
  position = input_to_index
  character = gets.strip
  if character == "x"
    board[position] = "x"
  elsif character == "o"
    board[position] = "o"
  else 
    puts "Invalid! Choose X or O."
     character = gets.strip
end
end
