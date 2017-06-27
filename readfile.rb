# ask for the file name

puts "Type in the file name:"
filename = gets.chomp

# Open file and save it to the opened_file variables

opened_file = File.open(filename)

#Print to the terminal screen

puts "Opened file name #{filename}"

puts "=" * 15

print opened_file.read
