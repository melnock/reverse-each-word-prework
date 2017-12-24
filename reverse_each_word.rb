def reverse_each_word(str)
  arr = []
  str.each_line {|x| arr << x.reverse!}
  arr
  
end  