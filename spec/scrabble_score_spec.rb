require('rspec')
require('scrabble_score')

describe('#scrabble_score') do
  it("returns a scrabble score of 1 for the letter 'a'") do
    test1 = Word.new("a")
    expect(test1.scrabble_score()).to(eq(1))
  end
end