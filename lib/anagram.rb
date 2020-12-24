
# def Anagram (array, indy_word)
#   alpha_string_array = []
#   array.map {|ele| alpha_string_array << ele.chars.sort_by(&:downcase).join}
#   puts alpha_string_array

#   alpha_indy_word = indy_word.chars.sort_by(&:downcase).join
#   puts alpha_indy_word

#   if alpha_string_array.include? alpha_indy_word
#       puts true 
#     else
#       puts false
#     end
# end


# Anagram(['string', 'inlets'], 'listen')

class Anagram 
    attr_accessor :word

    def initialize(word)
      @word = word 
    end
  
    def match(string)
      string.select {|x| x.split("").sort == word.split("").sort}
    end 
  end
  

  
  