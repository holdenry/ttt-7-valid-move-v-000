# code your #valid_move? method here
def valid_move?(board, index)
  !position_taken?(board, index) && index.to_i.between?(0, 8)
end

     def position_taken(board, index)
       board[index] != " "
  #     if board[index] == " " || board[index] == "" || board[index] == nil || board[index] 
        
  #       return ] == "X" || board[index] == "O"
  #       return false
        
  #   end  
    
  #       if  && !position_taken?(board, index.to_i - 1)  
  #       return false
  #     else 
  #       return true 
  # end 
   
     
  #   raise "#{board[index]} is not a valid move"  
  end

  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above
