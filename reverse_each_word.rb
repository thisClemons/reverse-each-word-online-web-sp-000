require 'pry'

def reverse_each_word(sentence)
  array = sentence.split
  reversed = array.collect do |word|
    word.reverse
  end
  reversed.join(" ")
end

#reverse_each_word("Hello there")
