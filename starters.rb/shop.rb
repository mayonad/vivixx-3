shopping_list = [
  { item: :milk, quantity: 2 },
  { item: :bread, quantity: 1 },
  { item: :banana, quantity: 5 },
  { item: :flour, quantity: 6 },
  { item: :tea, quantity: 7 }
]

shopping_list.each do |info|
  puts "#{info[:item]} x #{info[:quantity]}"
end
