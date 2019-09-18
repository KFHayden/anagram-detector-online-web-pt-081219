class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    #uses the select method to return an array of all anagrams
    #if no matches, returns an empty array
    array = @word.split(" ")
    sorted_array = array.sort
    sorted_array.select do |words|
      if sorted_array == words
        words
      end
    end
    
    
  end
  
end