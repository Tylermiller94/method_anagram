class String
  define_method(:anagrams) do
    letters_array = self.downcase.split("")
    sorted_letters = letters_array.sort
    sorted_letters
  end
end
