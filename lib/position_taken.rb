# code your #position_taken? method here!
def position_taken?(board, index)
  # index == "  " || index == " "
  board[index] == "X" || board[index] == "O"
end
