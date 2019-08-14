def reverse_each_word(sentence) 
  reversed = []
  words = sentence.split(" ")
  words.each { |word| reversed.push(word.reverse) }
  reversed.join(" ")
end


def reverse_each_word(sentence) 
  words = sentence.split(" ")
  words.each { |word| word.reverse }
end
