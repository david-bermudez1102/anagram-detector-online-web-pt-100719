class Anagram

  attr_accessor :array
  def initialize(word)
    @word = word
  end

  def match(array)
    @array = []
    @word = @word.split("")
    array.each{ |e|
      e = e.split("")
      if e.sort == @word.sort
      @array << e.join("")
      @array
    end
    }
  end
end
