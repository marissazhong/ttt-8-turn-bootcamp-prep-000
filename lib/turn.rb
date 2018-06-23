

def valid_move?(board, index)
  if position_taken?(board,index) == FALSE && index < 9 && index >= 0
    TRUE
  else
    FALSE
  end
end

def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    FALSE
  else
    TRUE
  end
end