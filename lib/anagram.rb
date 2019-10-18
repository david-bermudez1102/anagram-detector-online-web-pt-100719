class Anagram

  attr_accessor :array
  def initialize(word)
    @word = word
  end

  def match(array)
    @array = []
    @word = @word.split("")
    array.each{ |e|
      @array << e.all? { |a| a.include?(@word) }
    }
  end
end
