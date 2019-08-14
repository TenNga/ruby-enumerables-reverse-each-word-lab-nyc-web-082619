def reverse_each_word(sentence) 
  reversed = []
  words = sentence.split(" ")
  reversed = words.each { |word| word.reverse }
  
end
