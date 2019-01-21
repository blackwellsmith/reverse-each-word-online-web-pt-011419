def reverse_each_word(phrase)
   array = ""
 array << phrase.split
 array.collect do |word| 
   word.reverse
  end

end 
