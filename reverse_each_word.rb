def reverse_each_word(str)
  arr = str.split(" ")
  arr.each {|word| arr << word.reverse!}
  arr.join
  
end  