# code your #position_taken? method here!


def position_taken?(board, position)
  index = position.to_i -1 

  if board[index] == "" || " " || nil 
  false  
elsif  board[index] == "X" || "O" || "x" || "o"
  true 
  end 
end 