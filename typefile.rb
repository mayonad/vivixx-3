puts "Type in the file name:"
filename = gets.chomp

# Open file in append-plus-read made and store reference in the opened_file variables

opened_file = File.open(filename, 'a+')

#Ask for a new city name

puts "Add another Australian City:"

city = gets.chomp

# Write the city name to the file

opened_file.write(city)

opened_file.write("\n")

# Rewind pointer at beginning of file

opened_file.Rewind

puts "=" * 15

# Read entire file from beginning to end
print opened_file, read

#We aare done with the file
opened_file.close
