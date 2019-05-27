class TicTacToe
  
  WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[6,4,2]]
 
  def initialize(board= Array.new(9, " "))
    @board = board
  end
  
  def display_board
    
  end
  
  def input_to_index(user_input)
    user_input.to_int -1
  end
  
  def move(index, token="X")
    
  end
  
  def position_taken?
    if @board == "X" || "O"
      false
    else
      true
    end
  end
  
  def valid_move?
    
  end
  
  def turn
    
  end
  
  def turn_count
    
  end
  
  def current_player
    
  end
  
  def won?
    
  end
  
  def full?
    
  end
  
  def draw?
    
  end
  
  def over?
    
  end
  
  def winner
    
  end
  
  def play
    
    
    #until the game is over
    #take turns
    #end
 
    #if the game was won
    #congratulate the winner
    #else if the game was a draw
    #tell the players it ended in a draw

  end
end