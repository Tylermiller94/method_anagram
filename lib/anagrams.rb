
class Anagrams

attr_accessor(:word1, :word2)

def initialize(word1, word2)
  @word1 = word1
  @word2 = word2
end

def is_anagram?
  if @word1.include?("/[aeoui]/") || @word2.include?("a") || @word2.include?("e") || @word2.include?("i") || @word2.include?("o") || @word2.include?("u")
    if @word1.downcase.split('').sort == @word2.downcase.split('').sort
      return "These words are anagrams"
    else
        return "These words are not anagrams, they are antigram"
      end
    else
      return "This is not a real word. Enter a word with a vowel to make it valid"
    end
  end

  def spechar?
    @word1.gsub!(/[^abcdefghijklmnopqrstuvwxyz ]/,'')
    @word2.gsub!(/[^abcdefghijklmnopqrstuvwxyz ]/,'')
  end


  def is_palindrome?
    if @word1 == @word1.reverse && @word2 == @word2.reverse && @word1 == @word2
      return "this is a palindrome"
    else
      return "This is not a palindrome"
    end
  end
end
