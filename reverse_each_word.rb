def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  s_array.each do |word|
    word.reverse
  end
  
end