def valid_move?(board, index)
  def position_taken?(array, position)
    if array[position] == " " or array[position] == "" or array[position] == nil
      return false
    else
      return true
    end
  end

  def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end


end