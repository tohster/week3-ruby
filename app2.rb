while true 
  puts "What would you like to say to Shakil?"
  user_input = gets.chomp

  if user_input == "woof"
    puts "WOOF WOOF WOOF"

  elsif user_input == "Shakil Stop" || user_input == "Shakil STOP"
    puts "..."

  elsif user_input == "meow"
    puts "woof woof woof woof woof"

  elsif user_input.include?('treat')
    puts "mmm yummy snack"

  elsif user_input == "go away"
    exit

  else
    puts "woof"
  end
end