def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect { i.reverse }
end