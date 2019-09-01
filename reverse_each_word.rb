def reverse_each_word(string)
  our_word = []
  our_word << string

  reversed_words = []

  our_word.each do |word|
    reversed_words.unshift(word.reverse)
  end

  reversed_words.join(" ")

end
