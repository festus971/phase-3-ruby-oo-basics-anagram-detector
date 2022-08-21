# Your code goes here!
class Anagram
    attr_accessor :word
     def initialize(word)
        @word=word
     end
def match(possible_matches)
   possible_matches.filter do |p_match| p_match.split("").sort==@word.split("").sort
   end
end
end
diaper=Anagram.new("diaper")
pp diaper.match(%w[hello world zombies pants diaper])

