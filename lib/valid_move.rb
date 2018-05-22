board = ["",""," "," ","X"," "," ","O",""]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
move = user_input.to_i - 1

def valid_move?(move, board)
  move.between?(0.8) && !(position_taken?(board, move))
end
def position_taken?(board, index)
  ! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end

valid_move?(move, board)
