# code your #valid_move? method here

def valid_move?(board, index)
 if index == " " || index == "" || index == nil 
   return false 
 else
   (position_taken?(board, index)) == false && (board(index) == true)
  return true 
elsif
  return false
end
end
end 


