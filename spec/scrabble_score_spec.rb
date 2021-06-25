require('rspec')
require('scrabble_score')

describe('#scrabble_score') do
  it("returns a scrabble score of 1 for the letter 'a'") do
    test1 = Word.new("a")
    expect(test1.scrabble_score()).to(eq(1))
  end
  it("returns a scrabble score of 5 for the word 'cat'") do
    test2 = Word.new("cat")
    expect(test2.scrabble_score()).to(eq(5))
  end
end