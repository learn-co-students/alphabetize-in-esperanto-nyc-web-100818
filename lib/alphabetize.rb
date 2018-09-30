def alphabetize(arr)
  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    str.chars.map { |char| esperanto_alpha.index(char)}
  end 
end

