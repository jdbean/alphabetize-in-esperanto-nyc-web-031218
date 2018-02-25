# #alphabetize
#   alphabetizes based on the first letter
#   alphabetizes based on second letters
#   alphabetizes based on sixth letters
#   alphabetizes based on second letters not in English alphabet


def alphabetize(arr)
  ESPERANTO_ALPHABET_CONST = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |phrase| ESPERANTO_ALPHABET_CONST.phrase[0] }
end
