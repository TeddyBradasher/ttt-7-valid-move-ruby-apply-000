# code your #valid_move? method here
def valid_move?(board, index)
if index[position] == "X" or index[position] == "O" or index[position] = nil
  return false
elsif index[position] == "" or index[position] == " "
return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.