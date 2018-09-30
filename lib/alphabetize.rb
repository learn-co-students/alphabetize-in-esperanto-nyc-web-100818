require 'pry'
def alphabetize(arr)
  hash = {}
ESPERANTO_ALPHABET =
{
  a: 1,
  b: 2,
  c: 3,
  ĉ: 4,
  d: 5,
  e: 6,
  f: 7,
  g: 8,
  ĝ: 9,
  h: 10,
  ĥ: 11,
  i: 12,
  j: 13,
  ĵ: 14,
  k: 15,
  l: 16,
  m: 17,
  n: 18,
  o: 19,
  p: 20,
  r: 21,
  s: 22,
  ŝ: 23,
  t: 24,
  u: 25,
  ŭ: 26,
  v: 27,
  z: 28
}
arr.each do |word|
  word = word.split("")
  ESPERANTO_ALPHABET.find do |letter, number|
    binding.pry
    letter == word[0]
    hash[word] = number
    end
  end
end
# ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#
# def alphabetize(arr)
#   arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
# end

# => ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
# => ["ĝuste", "ĝis revido"]
# => ["bonan matenon", "bonan vesperon", "bonan nokton"]
# => ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
