def grader(score)
    if(score >1 || score < 0.6)
      return "F"
    elsif(score >= 0.9 && score <=1)
      return "A"
    elsif(score >= 0.8)
      return "B"
    elsif(score >= 0.7)
      return "C"
     elsif(score >= 0.6)
      return "D"
     end
    
   end
      