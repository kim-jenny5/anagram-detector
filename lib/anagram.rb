require 'pry'

class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end

    def match(arr)
        arr.select do |element|
            word_sort_arr = @word.split("").sort
            element_sort_arr = element.split("").sort

            if word_sort_arr == element_sort_arr
                element.split
            end
        end
    end

    # leggoo = Anagram.new("leggoo")
    # arr = ["enlists", "google", "inlets", "banana"]

    # binding.pry
end