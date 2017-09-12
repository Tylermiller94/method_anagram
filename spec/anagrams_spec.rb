require('rspec')
require('anagrams')

describe('anagrams') do
  it(" finds if two strings are anagrams") do
    expect(("race").anagrams()).to(eq("race"))

  end
end
