def alphabetize(arr)
  # code here
  e_a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  output = []
  
  arr.each do |str|
    nums = []
    str.split("").each do |letter|
      nums << e_a.index(letter)
    end
    output << nums
  end
  
  output
end
