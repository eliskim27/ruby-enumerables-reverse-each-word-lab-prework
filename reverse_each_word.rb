def reverse_each_word (string)
  s_array = string.split
 
  s_array.each |num| num.reverse
 
  s_array.join
end