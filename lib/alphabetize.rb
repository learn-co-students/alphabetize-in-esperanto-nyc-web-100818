# require 'pry'
# def alphabetize(arr)
# # ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#
# end
# we can turn the alphabet into an array and then

ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end

# => ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
# => ["ĝuste", "ĝis revido"]
# => ["bonan matenon", "bonan vesperon", "bonan nokton"]
# => ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
