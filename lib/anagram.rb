class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagrams = []
    array.each do |word|
      anagrams << word if word.split(/\s|/).sort == self.word.split(/\s|/).sort
    end
    anagrams
  end
end
