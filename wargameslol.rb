puts "Hello user, First Name please..."
first_name = gets.chomp
puts "Middle Name please #{first_name}..."
middle_name = gets.chomp
puts "And finally #{first_name}, your Last Name please..."
last_name = gets.chomp

playagain = true
while playagain
  puts "Welcome #{first_name} #{middle_name} #{last_name}, Would you like to play a game?"
  response = gets.chomp.downcase
  if response == "yes"
    puts "Please select a game from the list #{first_name}...\nSuper Kaizo World\nFriday the 14th\nPaper Jocky\nGlobal Thermonuclear War"
    playagain = false
  elsif response == "no"
    puts "This machine will self destruct in 5 seconds..."
    puts "5..."
    sleep(1)
    puts "4..."
    sleep(1)
    puts "3..."
    sleep(1)
    puts "2..."
    sleep(1)
    puts "1..."
    sleep(1)
    puts "Goodbye #{first_name}"
    system "clear"
    playagain = false
  else
    puts "I'm Sorry, I'm afraid I can't do that #{first_name}"
  end
end
