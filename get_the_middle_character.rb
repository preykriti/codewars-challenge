def get_middle(s)
    arr = s.split("")
    ((arr.length/2.0).ceil - 1).downto(1) do |i|
      arr.pop
      arr.shift
     end
    arr.join()
  end