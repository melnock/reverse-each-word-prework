def reverse_each_word(str)
  arr = []
  str.each_char {|x| arr << x.reverse!}
  arr
  
end  