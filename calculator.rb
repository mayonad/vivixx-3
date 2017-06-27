$i = 0

def add
  puts "Enter number:"
    num1 = gets.chomp.to_i
  puts "Enter number:"
    num2 = gets.chomp.to_i
  puts "Total: #{num1 + num2}"
end

def subtract
  puts "Enter number:"
    num1 = gets.chomp.to_i
  puts "Enter number:"
    num2 = gets.chomp.to_i
  puts "Total: #{num1 - num2}"
end

def multiply
  puts "Enter number:"
    num1 = gets.chomp.to_i
  puts "Enter number:"
    num2 = gets.chomp.to_i
  puts "Total: #{num1 * num2}"
end

def divide
  puts "Enter number:"
    num1 = gets.chomp.to_f
  puts "Enter number:"
    num2 = gets.chomp.to_f
  puts "Total: #{num1 / num2}"
end

puts "Would you want to add, subtract, multiply, or divide?"
math = gets.chomp.downcase

if math == "add" or math == "+"
  add
elsif math == "subtract" or math == "-"
  subtract
elsif math == "multiply" or math == "*"
  multiply
else math == "divide" or math == "/"
  divide
end
