def alphabetize(arr)
  # code here
  e_a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.each do |str|
    puts str
    str.split("").map do |letter|
      e_a.index(letter)
    end
  end
  
  "pacon".split("").map do |letter|
    puts e_a.index(letter)
  end
end
