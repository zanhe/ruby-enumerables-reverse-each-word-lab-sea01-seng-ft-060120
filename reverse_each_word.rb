
def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.each do |word|
    word.reverse_each
  end
  str
end


