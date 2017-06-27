
puts "These are the list of movies"

puts "Choose the year:"

puts "2014
2015
2016
  "

puts "Type in as
2014
2015
2016:"
$year = gets.chomp

if $year == 2014
  puts ""
elsif
  $year == 2015
  puts ""
elsif
  $year


# Open file in append-plus-read made and store reference in the opened_file variables

opened_file = File.open(filename, 'a+')

# ask

puts "List of movies, 2016:"
city = gets.chomp

# Write the city name to the file

opened_file.write(city)

opened_file.write("\n")
