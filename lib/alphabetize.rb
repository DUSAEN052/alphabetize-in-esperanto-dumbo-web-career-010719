def alphabetize(arr)
  # code here
  e_a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  output = []
  arr.sort_by do |str|
    str.split("").map do |letter|
      e_a.index(letter)
      output << e_a.index(letter)
    end
  end

end
