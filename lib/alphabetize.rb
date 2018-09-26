
ESPERANTO = ["a","b","c","ĉ","d","e","f","g","ĝ","h","ĥ","i","j","ĵ","k","l","m","n","o","p","r","s","ŝ","t",
  "u","ŭ","v","z"]

def alphabetize(phrases)
  phrases.sort_by!{ |a| ESPERANTO.index(a.split("").first) }
  puts phrases
  phrases
end

# I got it to work just fine for me so I went ahead and submitted without
# a spec :)