def reverse_each_word(string)
  str_arr = string.split
  rev_arr = []
  str_arr.collect {|rev_word| rev_arr.join(" ") << rev_word.reverse}
end