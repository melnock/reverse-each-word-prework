def reverse_each_word(str)
  arr = []
  str.each {|x| arr << x.reverse!}
  arr
  
end  