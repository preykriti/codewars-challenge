def rps(p1, p2)
    hash = {"scissors"=> "paper", "paper"=> "rock", "rock"=> "scissors"}
    if(p1 == hash[p2])
      return "Player 2 won!"
    elsif (p2 == hash[p1])
      return "Player 1 won!"
    else
      return "Draw!"
     end
end