class String
  define_method(:rock_paper_scissors) do
    player1 = self.downcase()

    points= {2 => "rock", 1 => "scissors", 0 => "paper"}
    player2 = rand(3)
    player2 = points.fetch(player2)



    if player1== "rock" && player2== "scissors"
      "You won!"
    elsif player1== "scissors" && player2== "paper"
      "Do a happy dance!"
    elsif player1== "paper" && player2== "rock"
      "You have vanquished your opponent."
    elsif player1 == player2
      "Play again!"
    else
      "You lost. :-("
    end
  end
end
