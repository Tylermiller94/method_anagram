require('rspec')
require('anagrams')


describe('anagrams') do

  it("checks it two strings are both equal to the same downcased alaphabetized string") do
    expect('race'.anagrams?('care')).to(eq(true))
  end
end
