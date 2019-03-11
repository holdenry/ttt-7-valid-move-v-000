# code your #valid_move? method here
def valid_move?(board, index)
  #position_taken?(board, index)
end

     def valid_move?(board, index)
      if board[index] == " " || board[index] == "" || board[index] == nil || board[index] 
        return false
      
      elsif board[index] == "X" || board[index] == "O"
        return true
        
    end  
    
        if index.to_i.between?(0, 8) && !position_taken?(board, index.to_i - 1)  
        return true 
      else 
        return false
   end 
   
     
    raise "#{board[index]} is not a valid move"  
  end

  
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above
