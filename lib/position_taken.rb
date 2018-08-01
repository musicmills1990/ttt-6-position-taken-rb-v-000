board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index] == " "
    puts false
  elsif board[index] == ""
    puts false
  elsif board[index] == "X"
    puts true
  elsif board[index] == "O"
    puts true
  else nil
  end
end
