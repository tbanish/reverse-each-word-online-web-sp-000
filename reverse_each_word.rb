string = "I am a string."

def reverse_each_word(string)
  str_arr = string.split
  rev_arr = []
  str_arr.map {|rev_word| rev_arr << word.reverse}
end