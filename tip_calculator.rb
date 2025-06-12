def calculate_tip(amount, rating)
    percent = Hash.new(0)
    percent = { "terrible"=> 0, "poor"=> 5, "good"=> 10, "great"=>15, "excellent"=> 20}
    p = percent[rating.downcase]
    p ? (p/100.0 * amount).ceil : "Rating not recognised"
  end