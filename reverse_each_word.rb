def reverse_each_word(str)
  arr = str.split(" ")
  arr.each {|word| print word.reverse!, " "}
  arr.join(" ")
  
  arr = str.split(" ")
  arr.collect {|word| print word.reverse!}
  arr.join(" ")
end  