def reverse_each_word(sentence) 
  reversed = ""
  words = sentence.split(" ")
  words.each { |word| reversed = reversed +word.reverse+ " "  }
  return reversed
end
