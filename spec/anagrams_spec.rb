require('anagrams')
require('rspec')


describe(Anagrams)

  describe('#is_anagram?')do
    it("check input for word")do
      test_anagram = Anagrams.new("rat","tar")
      expect(test_anagram.is_anagram?()).to(eq("These words are anagrams"))
    end
    it("check for vowels")do
      test_anagram = Anagrams.new("rat","tar")
      expect(test_anagram.is_anagram?()).to eq("These words are anagrams")
    end
    it("check input for any words that have capitals")do
      test_anagram = Anagrams.new("Rat","Tar")
      expect(test_anagram.is_anagram?()).to(eq("These words are anagrams"))
    end
    it("checking input for antigrams.")do
      test_anagram = Anagrams.new("goodbye","air")
      expect(test_anagram.is_anagram?()).to(eq("These words are not anagrams, they are antigram"))
    end

  describe('#is_palindrome?')do
    it("check input for palindrome")do
      test_anagram = Anagrams.new("dad", "dad")
      expect(test_anagram.is_palindrome?()).to(eq("this is a palindrome"))
    end
  end

  describe('#(spechar?')do
    it("check input for spaces and special charachters and remove them")do
      test_anagram = Anagrams.new(" rats/*","rat%$*s")
      expect(test_anagram.spechar?()).to(eq("rats"))
    end
  end

end
