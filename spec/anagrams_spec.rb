require('rspec')
require('anagrams')

describe('anagrams') do
 it(" splits a string into an array with each letter and sorts it alphabetically") do
 expect(("race").anagrams()).to(eq(["a","c","e","r"]))

end

 it(" splits a string into an array with each letter, downcases it and sorts it alphabetically") do
 expect(("RacE").anagrams()).to(eq(["a","c","e","r"]))

  end
end
