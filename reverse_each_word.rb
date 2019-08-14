def reverse_each_word(sentence) 
  reversed = []
  words = sentence.split(" ")
  words.each { |word| word.reverse }
  reverse = words
end
