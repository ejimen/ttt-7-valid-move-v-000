
#def valid_move?# code your #valid_move? method here
  #if position_taken?
    #!(board [index]) == " " || board == "" board [index] == nil)
#end


  #def position_taken (valid_move)# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#  end

  def valid_move?(board, index)
    if index.between?(0,8) && !position_taken?(board, index)
      true
    end
end
 
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
