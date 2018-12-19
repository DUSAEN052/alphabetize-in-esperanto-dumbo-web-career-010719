def alphabetize(arr)
  # code here
  e_a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.each do |str|
    str.split("").map do |letter|
      e_a.index(letter)
    end
  end
end
