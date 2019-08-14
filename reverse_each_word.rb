def reverse_each_word(sentence) 
  reversed = []
  words = sentence.split(" ")
  words.each { |word| reversed.push(word.reverse) }
  reversed.join(" ")
end

