require('pry')

class Word
  # initialize method runs any code as soon as an object is created
  def initialize(string)
    @word = string.upcase()
    @letter_scores = {
      "A" => 1,
      "E" => 1,
      "I" => 1,
      "O" => 1,
      "U" => 1,
      "L" => 1,
      "N" => 1,
      "R" => 1,
      "S" => 1,
      "T" => 1,
      "D" => 2,
      "G" => 2,
      "B" => 3,
      "C" => 3,
      "M" => 3,
      "P" => 3,
      "F" => 4,
      "H" => 4,
      "V" => 4,
      "W" => 4,
      "Y" => 4,
      "K" => 5,
      "J" => 8,
      "X" => 8,
      "Q" => 10,
      "Z" => 10
    }
  end

  def scrabble_score()
    string_array = @word.split("")
    score_array = []
    string_array.each do |letter|
      score_array.push(@letter_scores.fetch(letter))
    end
    word_score = score_array.sum()
    puts word_score
    return word_score
  end
end


# if #the character is an alphabet letter
#   score_array.push(#the letter's value)
# else
#   #do nothing & move to next character
# end