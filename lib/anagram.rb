class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    self.word = word 
  end
  
  def match(words)
    matches = []
    words.each do |word|
      original_word = self.word.split.sort! 
      comparison = word.split.sort! 
    end 
  end 
end 
