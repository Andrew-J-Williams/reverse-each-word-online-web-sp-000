def reverse_each_word(string)
  new_array = string.split(" ")

  reversed_array = []

  new_array.each do |word|
      reversed_array << word.reverse
  end

  reversed_array.join(" ")

end
