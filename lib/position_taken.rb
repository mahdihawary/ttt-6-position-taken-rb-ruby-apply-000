# code your #position_taken? method here!
def position_taken? (board,index)
    if board[index+1] == " "
      false
    elsif board[index+1] == "X" || board[index+1] == "O"
      true
    end
end