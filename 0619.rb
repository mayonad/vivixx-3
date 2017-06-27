command = gets.chomp

# if/else statement

case command
when == "1"
puts "\nGood bye"
exit = true
elsif command == "2"
puts "-" *15
puts "Furu ike ya"
puts "kawazu tobikomu"
puts "mizu no oto\n"
else
  puts "wrong command!!"
end

counter = 0
until counter == 4 do
counter += 1
puts "Counter is: #(counter)"
end

===============

counter  = 0
loop do
counter += 1
puts "Counter is #{counter}"
break if counter == 5
end


====================
