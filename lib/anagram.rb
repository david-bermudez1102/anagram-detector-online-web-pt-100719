class Anagram

  attr_accessor :array
  def initialize(word)
    @word = word
  end

  def match(array)
    @array = []
    @word = @word.split("")
    array.each_with_object([]){ |e,possible_match|
      possible_match << e.split("")
      if possible_match.sort == @word.sort
      @array << possible_match.join()
    end
    
    }
    @array
  end
end
