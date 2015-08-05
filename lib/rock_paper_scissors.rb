class String
  define_method(:rock_paper_scissors) do |player2|
    self.downcase!()
    player1 = self

    points= {"rock" => 3, "scissors" => 2, "paper" =>2}

    player1 = points.fetch("rock")
    player2 = points.fetch("scissors")

    if player1 > player2
      true
    else
      false

    end
  end
end
