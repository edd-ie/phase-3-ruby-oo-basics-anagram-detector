# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    attr_accessor :word
    
    def match(val)
        val.select{|x| x.chars.sort == @word.chars.sort}
    end
end

tst = Anagram.new("listen")
puts tst.match(%w[enlists google inlets banana])