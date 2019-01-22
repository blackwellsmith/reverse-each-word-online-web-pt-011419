def reverse_each_word(phrase)
 array = phrase.split
 reverse_phrase = " "
 array.collect do |word| 
   reverse_phrase << word.reverse
  end

end 
