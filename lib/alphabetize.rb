require "pry"

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alpha = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  #translate for esperanto to alpha:
  arr.sort_by{|word| word.tr(esperanto, alpha)}
end
