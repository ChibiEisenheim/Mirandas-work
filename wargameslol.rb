puts "Hello user, First Name please..."
first_name = gets.chomp
puts "Middle Name please #{first_name}..."
middle_name = gets.chomp
puts "And finally #{first_name}, your Last Name please..."
last_name = gets.chomp

playagain = true
puts "Welcome #{first_name} #{middle_name} #{last_name}, Would you like to play a game?"
while playagain
  if gets.chomp.downcase == "yes"
    puts "Please select a game from the list #{first_name}...\nSuper Kaizo World\nFriday the 14th\nPaper Jocky\nGlobal Thermonuclear War"
    playagain = false
  elsif gets.chomp.downcase == "no"
    puts "Goodbye then..."
    sleep(5)
    system "clear"
    playagain = false
  else
    puts "I'm Sorry, I'm afraid I can't do that #{first_name}"
  end
end
