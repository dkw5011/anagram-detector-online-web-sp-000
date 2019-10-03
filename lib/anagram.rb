# Your code goes here!
class Anagram
  require 'pry'
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_matches)
    possible_matches.each do |string|
    if "#{string.split("").sort}" == word.split("").sort
      string
    else
      []
    end
  end
end

end
