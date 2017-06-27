  #celcius to fahrenheit
$num
$dollars
$meters
$cash

def convert
puts "enter celcius:"
puts "_________________"
$num = gets.chomp.to_f
puts "fahrenheit equivalent: #{1.8 * $num + 32}"
end

def dollartopeso
  puts "enter amount in dollars"
  $dollars = gets.chomp.to_f
  puts "amount in pesos:  #{$dollars * 48}"
end

def taxirate
  puts "enter meters"
  puts "______________"
  $meters = gets.chomp.to_f
  puts "your cab fare is: #{($meters/400) * 2 + 35}"
  rate = #{(meters/400) * 2 35}
end

def payment
puts "How much is your cash?"
$cash = gets.chomp
if money.to_i >= $cash.to_i
  change = money.to_i - $cash.to_i
puts "Your change is ${change.to_i}. You have a great day!"
end

convert
dollartopeso
taxirate
payment
