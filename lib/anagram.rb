class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.each do |word|
      return word if word.split("").sort == @word.split("").sort
    end
  end

end
