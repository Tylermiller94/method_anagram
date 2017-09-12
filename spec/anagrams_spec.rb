require('rspec')
require('anagrams')

describe('anagrams') do
    it(" splits a string into an array with each letter") do
    expect(("bury").anagrams()).to(eq(["b","u","r","y"]))

  end
end
