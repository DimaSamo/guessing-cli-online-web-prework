# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = ""
  while input != "exit"
    input = gets.chomp
    random = rand(1..6)
    if input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{input}."
    end
  end
  puts "Goodbye!"
end
