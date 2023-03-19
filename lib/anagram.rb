# Your code goes here!
require "pry"

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(arr)
        matched = []
        arr.each do |item|
            if item.split("").sort == @word.split("").sort
                matched.push(item)
            end
        end
        return matched
    end
end
