board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

  def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board [5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

  def input_to_index(input)
    updated_input = input.to_i - 1
    index = updated_input
  end

  def move(board, index, character = "X")
    board[index] = character
  end

  def valid_move?(board, index)
    if position_taken?(board, index) == false && index.between?(0,8) == true
      return true
    else
      return false
    end
  end
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    elsif board[index] == "X" || board[index] == "O"
    return true
    end
  end

  def turn(board)
    puts "Please enter 1-9:"
    input = gets.strip
    input = input_to_index(input)
    if valid_move? == true && position_taken? == false
      move(board, index, charachter = "X")
    else
      puts "Please enter a valid input"
    end

    # until valid_move?(board, index)
    #   puts "Please enter 1-9:"
    #   input = gets.strip
    # end
    # move(board, input)
  end
