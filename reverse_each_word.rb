
def reverse_each_word(str)
  str.split(" ")
  str.each do |word|
    str.reverse_each
  end
  str
end

