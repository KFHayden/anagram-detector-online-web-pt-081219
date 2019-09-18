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
    sorted_array.each do |words|
      sorted_words = words.sort

      end
      if sort_words == sorted_array
        words
      
      end
    end
    
    
  end
  
end