def reverse_each_word(str)
  arr = str.split(" ")
  arr.each_line {|x| arr << x.reverse!}
  arr.join
  
end  