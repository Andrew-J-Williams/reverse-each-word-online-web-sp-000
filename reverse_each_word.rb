#def reverse_each_word(string) First, create a method that accepts the argument of a string.
  #new_array = string.split(" ") Second, take that string and convert it into an array where each word in the string is an element.

  #reversed_array = [] Third, create a second array to hold our reversed words.

  #new_array.each do |word| Fourth, use the each method to iterate over every element in our 'new_array'.
  #    reversed_array << word.reverse Fifth, we reverse each element and shovel it into our 'reversed_array'.
  #end (Our 'reversed_array' will look like this: ["iH", "s'ti", ".em"])

  #reversed_array.join(" ") #Finally, we take our second array and join the elements into a new string separated by a " ".

#end

def reverse_each_word(string)

  new_array = string.split(" ")
  #reversed_array = []

  new_array.collect do |word|.join(" ")
      word.reverse
  end

  #reversed_array.join(" ")
end
