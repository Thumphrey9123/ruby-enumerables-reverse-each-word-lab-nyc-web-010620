def reverse_each_word(string)
  arr = string.split(" ")
  reversed = []
  arr.collect {|x| x.reverse}
  string = reversed.join(" ")
string
end