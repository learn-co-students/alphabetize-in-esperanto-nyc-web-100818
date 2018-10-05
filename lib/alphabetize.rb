def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |words|
    words.split("").map do |character|
      esperanto.index(character)
    end
  end
end
