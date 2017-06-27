puts "hello dea".upcase
puts "hello dea".capitalize

names = 'cat, dog, apple'. split(',')
#=> ['cat', 'dog', 'candy']
names[1] = names[1].capitalize.swapcase
names[2] = 'orange'
puts names.join(', ')
