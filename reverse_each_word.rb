require 'pry'

def reverse_each_word(sentence)
  array = sentence.split
  array.map do |word|
    word.reverse
  end
  return array  
end

#reverse_each_word("Hello there")
