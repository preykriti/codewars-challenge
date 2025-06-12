def number(bus_stops)
    count = 0
    bus_stops.each do |pairs|
      count += pairs[0]
      count -= pairs[1]
      
    end
    count
  end