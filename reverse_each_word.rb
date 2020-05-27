require 'pry'

def reverse_each_word(str)
  sentence = str.split(" ")
  binding.pry
  sentence.each do |word|
    sentence.reverse_each
  end
  sentence
end

binding.pry