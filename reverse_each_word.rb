
def reverse_each_word(str)
  word = str.split(" ")
  str.each do |word|
    word.reverse_each
  end
  str
end


