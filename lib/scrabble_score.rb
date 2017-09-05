class Score
  def scrabble_score
    array = self.split('')
    array = array.map do |e|
      e == 1
      if e == "d" || e == "g"
        2
      # elsif e == "b" || e == "c" || e == "m" || e == "p"
      #   3
      # elsif e == "f" || e == "h" || e == "v" || e == "w" || e == "y"
      #   4
      # elsif e == "k"
      #   5
      # elsif e == "j" || e == "x"
      #   8
      # elsif e == "q" || e == "z"
      #   10
      else
        1
      end
    end
   sum = array.inject(:+)
   sum
  end
end
