class Anagram

  attr_accessor :array
  def initialize(word)
    @word = word
  end

  def match(array)
    @array = []
    @word = @word.split("")
    @word = @word.sort
    array.map{ |e|
      e = e.split("")
      e = e.sort
      @array << e.join("") if e == @word
      @array
    }
  end
end
