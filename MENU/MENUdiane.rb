#challenge.rb
puts "Hello, I'm a cashier more useful than your current one. But all I do is add up prices."

puts "Here's what we have:"
puts "Apple = 10 each"
puts "Banana = 15 each"
puts "Pear = 20 each"
puts "Orange = 25 each"

Apples = 10
Banana = 15
Pears = 20
Orange = 25

puts "How many Apples?"
numa = gets.chomp
pricea = numa.to_i * 10
puts "How Many Bananas?"
numb = gets.chomp
priceb = numb.to_i * 15
puts "How many Pears?"
nump = gets.chomp
pricep = nump.to_i * 20
puts "How many Oranges?"
numo = gets.chomp
priceo = numo.to_i * 25
price = pricea.to_i + priceb.to_i + pricep.to_i + priceo.to_i
puts "Total Price: #{price.to_i}"

puts "How much money do you have?"
money = gets.chomp
if money.to_i >= price.to_i
  change = money.to_i - price.to_i
  puts "You have #{change.to_i} as change. Thank you!"
else
  lack = price.to_i - money.to_i
  puts "I'm sorry. You lack #{lack.to_i} for your purchase. Please get more money."
end

puts "Thank you for shopping! :)"
