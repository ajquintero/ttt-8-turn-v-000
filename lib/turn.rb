def move(board, index, token = "X")

  def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board [5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
    return board
  end

  # def valid_move?(board, index)
  #   if position_taken?(board, index) == false && index.between?(0,8) == true
  #     return true
  #   else
  #     return false
  #   end
  # end
  # def position_taken?(board, index)
  #   if board[index] == " " || board[index] == "" || board[index] == nil
  #     return false
  #   elsif board[index] == "X" || board[index] == "O"
  #   return true
  #   end
  # end

end
