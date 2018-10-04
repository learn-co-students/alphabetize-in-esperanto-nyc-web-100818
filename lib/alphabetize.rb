def alphabetize(arr)
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |a|
    a.split("").map do |reference_abc|
      alphabet.index(reference_abc)
    end
  end
end
