class Anagram
#given a word and an array of words, return everything that has the same
#letters of the word = the reverse of each word in the array

#need to iterate through the array in the match and add it to a new array if match

  attr_accessor :word

  def initialize(word)
    @word = word.split("")
  end

  def match(arr)
      arr.select do |word|
        word = word.split("")
        word.sort == @word.sort
      end
  end

end
