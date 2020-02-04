def valid_move?(board, index)
  if index.is.a?(Integer) && index.between?(0, 8) && not postion_taken?(board, index)
    true
  else
    false
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    false 
  else 
    true
  end
end
