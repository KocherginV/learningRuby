starting_sentence = "hello from matching land"
sentence_array = starting_sentence.split("").map(&:downcase)
accurate_count = sentence_array - [" "]
final_sentence = starting_sentence.gsub(/[a-zA-z]/, "_").split("")

while sentence_array.count("") < accurate_count.count
  puts "Guess a letter:"
  guess = gets.downcase.chomp
  if sentence_array.include?(guess)
    letter_index = sentence_array.find_index(guess)
    sentence_array[letter_index] = ""
    final_sentence[letter_index] = guess
    puts "Correct! The final sentence is now: #{final_sentence.join}"
  else
    puts "Sorry, that letter is not right guess, please try again."
  end
end
