#arrayplushashes
puts "Good Morning!"
gets
puts "Here are the school supplies:"
supply = [
  {item: "paper", price: 10},
  {item: "ballpen", price: 50},
  {item: "folder", price: 20}
]
puts supply
gets
puts "What do you need for school?"
chosen = gets.chomp
supply.each do |things|
if chosen==things[:item]
puts "How many pieces?"
number = gets.chomp.to_i
total = number * items [:price]
puts "Your change would be P#{total}"
puts "How much is your cashier?"
   money = gets.chomp.to_i
puts "Your change would be P#{money - food [:price]}"
end
end
