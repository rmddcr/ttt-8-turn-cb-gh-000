def turn

end



def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def valid_move?(board,index)
  param = position_taken?(board,index)
  if !param && 0<=index && index<9
    return true
  else
    return false
  end
end

def position_taken?(board,index)
  if board[index]== " " ||  board[index]== nil || board[index]== ""
    return false
  else
    return true
  end

end

def input_to_index(argument)
  index=argument.to_i-1
end
# arrray=[" "," "," "," "," "," "," "," "," ",]
# array[index]="x"


def move(board,index,symbol="X")
  board[index]=symbol
end
