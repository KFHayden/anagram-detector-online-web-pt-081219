class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @words = word
  end
  
  def match(word)
    #uses the select method to return an array of all anagrams
    #if no matches, returns an empty array
    sorted sentence = @words.sort
    
    
  end
  
end