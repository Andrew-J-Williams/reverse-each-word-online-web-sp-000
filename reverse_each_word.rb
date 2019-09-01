def reverse_each_word(string)
  our_word = []
  our_word << string

  reversed_words = []

  our_word.each do |word|
    reversed_words << word.reverse
  end

  reversed_words.reverse
  reversed_words.join(" ")

end
