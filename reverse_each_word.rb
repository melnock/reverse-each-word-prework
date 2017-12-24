def reverse_each_word(str)
  arr = str.split(" ")
  arr.each {|x| arr << x.reverse!}
  arr.join
  
end  