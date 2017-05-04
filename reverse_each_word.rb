def reverse_each_word_each(string)
  string_into_array = string.split(" ")
  reversed_string_array = []
  string_into_array.each do |word|
    reversed_string_array << word.reverse
  end
  return reversed_string_array.join(" ")
end


def reverse_each_word(string)
  string_into_array = string.split(" ")
  reversed_string_array = string_into_array.collect do |word|
    word.reverse
  end
  return reversed_string_array.join(" ")

end
