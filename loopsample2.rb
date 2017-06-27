def menu
  puts "\n--- Menu options---"
  puts "1. Exit program."
  puts "2. Print Japanese haiku\n"
  puts "3. Minion quote"
  puts "4. Snowball quote"
  puts "5. Jason quote"
end

loop do
menu
command = gets.chomp

#case statement
case command
when "1"
  puts "\nGood bye\n"
  break
when "2"
  puts "-" *25
  puts "Furu ike ya"
  puts "Kawazu tobikomu"
  puts "mizu no oto\n"
when "3"
  puts "You don't have to be crazy to hang out with me.
  I'll train you!\n"
when "4"
  puts "Liberated forever! Domesticated never!\n"
when "5"
  puts "You have to google that. hehehehehehe\n"
else
  puts "wrong command\n"
  end
end
