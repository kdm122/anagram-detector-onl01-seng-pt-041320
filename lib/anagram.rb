# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
  
    @word = word
  end
  
  def match(words)
    individual = words
    binding.pry
    individual.each do |test_word|
      testarray = test_word.split("")
      basearray = word.split("")
      if basearray.sort == testarray.sort
        return test_word
      end
    end
   # self.match(warray)
  end
  
end