require('rspec')
require('anagrams')


describe('anagrams') do

  it("checks if the string is an actual word") do
    expect('rrr'.word?()).to(eq("input real words"))
  end
  it("checks if two strings are the same downcased alaphabetized string") do
    expect('race'.anagrams?('care')).to(eq("These words are anagrams."))
  end
  it("checks if two strings are palindromes") do
    expect('racecar'.palindromes?('racecar')).to(eq("These words are palindromes."))
  end
  it("removes non numbers from the string") do
    expect('1ri'.anagrams?('ri')).to(eq("These words are anagrams."))
  end
end
