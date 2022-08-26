def starts_with_a_vowel?(word)
  # word.match?(/\A[aeiou]/i)
  !!word.capitalize.match(/\A+[AEIOU]/)
  #word.start_with?('a','e','i','o','u')
end

def words_starting_with_un_and_ending_with_ing(text)
#text.start_with?('un')&.end_with?('ing')
text.scan(/un\w*ing\b/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
#text.scan(/\A[.?]/i)
#text.match?(/\A[.?,]/)
#!!text.match(/^[A-Z].*\W$/)
text.match?(/[A-Z]./)
end

def valid_phone_number?(phone)

end
