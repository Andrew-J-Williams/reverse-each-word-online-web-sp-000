def reverse_each_word(string)
  our_word = []
  our_word << string

  reversed_words = []

  our_word.each do |word|
    reversed_words << word.reversed
  end

  
  
end
