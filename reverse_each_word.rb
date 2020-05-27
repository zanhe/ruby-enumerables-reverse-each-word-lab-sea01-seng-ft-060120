require 'pry'

def reverse_each_word(str)
  str.split(" ")
  binding.pry
  str.each do |word|
    str.reverse_each
  end
  str
end

binding.pry