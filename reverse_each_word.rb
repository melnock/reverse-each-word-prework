def reverse_each_word(str)
  arr = []
  arr.push(str)
  arr.each {|x| arr << x.reverse!}
  arr
  
end  