# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, position)
  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && position == 0
    return false
  elsif board == ["", " ", " ", " ", " ", " ", " ", " ", " "] && position == 0
    return false
  elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] && (position == 0 || position == 1)
    return false
  elsif board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] && (position == 0 || position ==8)
    return true    
  end
end


# Using lines from 'spec' to determine if statements
# Not sure what if 'return' is correct/ what to use in its place
# Possible to use 'when' & 'case'?