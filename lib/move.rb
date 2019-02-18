def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

index = 0

def input_to_index
  input = gets.strip
  index = (input - 1)
end

def move(index)
  x_or_o = gets.strip
  if x_or_o == "x"
    board[index] = "x"
  elsif x_or_o == "o"
    board[index] = "o"
  else 
    puts "Invalid! Choose X or O."
     x_or_o = gets.strip
end
