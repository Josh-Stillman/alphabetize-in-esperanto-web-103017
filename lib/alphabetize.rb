require 'pry'

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  e_array = esperanto.split("")

  return_array = arr.sort_by do |word|
    i = 0
    sort_array = []
    while i < word.length
      sort_array.push(e_array.index(word[i]))
      i += 1
    end
    sort_array
  end
  return_array
end
