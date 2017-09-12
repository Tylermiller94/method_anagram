class String
  define_method(:anagrams?) do |second|

   letters_array = self.downcase.split("")
   sorted_letters = letters_array.sort
   second_array = second.downcase.split("")
   sorted_second = second_array.sort
   sorted_letters == sorted_second
  end
end
