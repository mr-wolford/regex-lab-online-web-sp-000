def starts_with_a_vowel?(word)
  !!word.match(/\b[aeiou]|[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  condition_1=!!text.match(/^[A-Z]/)
  condition_2=!!text.match(/[.?!]$/)
  condition_3=!
  condition_1 == condition_2
end

def valid_phone_number?(phone)

end
