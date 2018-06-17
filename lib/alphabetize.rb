def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |word|
    word.split("").map do |c|
      ESPERANTO_ALPHABET.index(c)
    end 
    
    
  end 
end