arrayOfNumbers = [1,2,3,4,5,6,7,8,9,10]
addTwo = arrayOfNumbers [0]+arrayOfNumbers[0]
getMin = arrayOfNumbers.min
puts addTwo
puts getMin
puts arrayOfNumbers.sample

arrayOfMe =  [To CODE, or Not To Code]
puts "To Code or Not To Code"
gets.chomp
puts arrayOfMe.sample

ourMenu = ['coke', 'coffee', 'water']
puts "what do you want to order?, Enter #"
puts "Coke = 0, Coffee = 1, Water = 2"
myOrder = gets.chomp.to_i
puts "so your order is ${ourMenu[myOrder]}"
