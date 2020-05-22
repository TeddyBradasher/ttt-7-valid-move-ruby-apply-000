# code your #valid_move? method here
def valid_move?(board, index)
if index[position] == filled or index[position] == invalid 
  return false
elsif index[position] == empty
return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

  def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    return false
  else board[index] == "X" or "O"
    return true 
  end
end