# code your #valid_move? method here
def valid_move?( board, index)
  puts index
  if position_taken?( board, index )
    puts "position taken"

    return false
    
  elseif index >= 0 && index <= 8
    puts "in  range"
    return true
  else
    puts "out of range "
    puts index
    return false
  end
  
  puts "should be here"
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?( board, index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    false
  else 
    true 
  end
end