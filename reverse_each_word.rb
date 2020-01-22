









def reverse_each_word(str = "Hello there, and how are you?")
  result_array = []
  array1 = str.split(" ")
  i = 0
  array1.collect do |word| 
     result_array << "#{word.reverse}"
#  array1.each do |word|
#    result_array << "#{array1[i].reverse}"
     i += 1
  end
  result_array.join(" ")
end






