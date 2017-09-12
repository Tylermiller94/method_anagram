require('rspec')
require('anagrams')

describe('anagrams') do
 it(" splits a string into an array with each letter and sorts it alaphabetically") do
 expect(("race").anagrams()).to(eq(["a","c","e","r"]))

  end
end
