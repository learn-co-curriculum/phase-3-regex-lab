def starts_with_a_vowel?(word)
 !!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*[.!?]$/)
end

def valid_phone_number?(number)
  !!number.match(/\A(\(?\d{3}\)?[\s\-]?\d{3}[\s\-]?\d{4})\z/)
end
