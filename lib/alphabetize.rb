def alphabetize(arr)
  # code here
  e_a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |str|
    str.split("").map do |letter|
      e_a.index(letter)
    end
    puts str
  end

end
