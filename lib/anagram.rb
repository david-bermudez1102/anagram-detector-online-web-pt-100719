class Anagram

  attr_accessor :array
  def initialize(word)
    @word = word
  end

  def match(array)
    @array = []
    @word = @word.split("")
    @word = @word.sort
    array.each{ |e|
      e = e.split("")
      e = e.sort
      if e == @word
      @array << e.join("")
      @array
    end
    }
  end
end
