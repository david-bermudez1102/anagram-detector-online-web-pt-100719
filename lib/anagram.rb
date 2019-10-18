class Anagram

  attr_accessor :array
  def initialize(word)
    @word = word
  end

  def match(array)
    @array = []
    @word = @word.split("")
    @word.sort
    array.each{ |e|
      e = e.split("")
      e.sort
      @array << e.join("") if e == @word
    }
  end
end
