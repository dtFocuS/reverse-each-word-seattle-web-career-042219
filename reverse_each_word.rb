def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  s.array.collect do |word|
    word.split("").reverse.join
  end
  # temp = []
  #s_array.each do |word|
    #temp.push(word.split("").reverse.join)
  #end
  #temp.join(" ")
end