class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.keep_if {|anagram| word.split(/\s|/).sort == anagram.split(/\s|/).sort}
  end
end
