def hangman(word, letters)
  guessed = ""
  
  word.each_char do |item|
   guessed += (letters.include? item) ? item : "_"  
  end  
  puts guessed
end
puts hangman("bob", ["b"])
puts hangman("alphabet", ["a", "h"])