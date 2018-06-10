class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word

  def match(arr)
    arr.each do |word|
      return word if word.split("").sort == @word.split("")
    end
  end

end
