# code your #valid_move? method here
def valid_move?(board, index)
 if index == " " || index == "" || index == nil 
   return false 
end
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def board(num)
  if num.between(0,8) == true 
  else 
    return false
  end
end
