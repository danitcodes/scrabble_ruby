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
  it("ignores the space in 'cu rve'") do
    test3 = Word.new("cu rve")
    expect(test3.scrabble_score()).to(eq(10))
  end
end