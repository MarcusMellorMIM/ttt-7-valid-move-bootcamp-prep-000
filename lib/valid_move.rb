# code your #valid_move? method here
def valid_move?( board, index)
  if position_taken?( board, index )
    puts "position taken"

    false
    
  elseif index < 0 || index > 8
    puts "out of range"
    false
  else
    puts "all ok"
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?( board, index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    false
  else 
    true 
  end
end