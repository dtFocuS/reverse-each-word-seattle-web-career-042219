def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  temp = []
  s_array.each do |word|
    temp.push(word.split("").reverse.join)
  end
  temp.join
end