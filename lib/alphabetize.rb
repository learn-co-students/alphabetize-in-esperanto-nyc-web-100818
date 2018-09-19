def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort {|a,b|
    #find index of first letter where two words aren't the same
    i = 0
    while i < a.length
      if a[i] != b[i]
        break
      end
      i += 1
    end

    alphabet.index(a[i]) <=> alphabet.index(b[i])
  }
end
