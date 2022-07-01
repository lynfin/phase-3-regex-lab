require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w*/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  words = text.scan(/\w+/)
  words[0].match(/[A-Z]\w*/) && text[-1].match(/\w*\W/) ? true : false
end

def valid_phone_number?(phone)
  # puts phone
  phone.match(/\W*\d{3}\W*\d{3}\W*\d{4}/) ? true : false
end
# binding.pry
# 0
