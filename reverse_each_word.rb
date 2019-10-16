def reverse_each_word (string)
  s_array = string.split
 
  s_array.each do |num| 
    num.reverse
  end
 
  s_array.join
end