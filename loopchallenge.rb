$full_name
$mobile_number
$emailad

require 'artii'
require 'colorize'
#

#loop Challenge
def banner
  puts "=" *120
  puts "\n"
  puts "+" *120
  puts "\n"
  puts "=" *120
  puts "\n"
  puts "+" *120
puts %q{
                  .----------------.  .----------------.  .----------------.  .----------------.
                  | .--------------. || .--------------. || .--------------. || .--------------. |
                  | |  _________   | || |     ____     | || |  _______     | || |  ________    | |
                  | | |_   ___  |  | || |   .'    `.   | || | |_   __ \    | || | |_   ___ `.  | |
                  | |   | |_  \_|  | || |  /  .--.  \  | || |   | |__) |   | || |   | |   `. \ | |
                  | |   |  _|      | || |  | |    | |  | || |   |  __ /    | || |   | |    | | | |
                  | |  _| |_       | || |  \  `--'  /  | || |  _| |  \ \_  | || |  _| |___.' / | |
                  | | |_____|      | || |   `.____.'   | || | |____| |___| | || | |________.'  | |
                  | |              | || |              | || |              | || |              | |
                  | '--------------' || '--------------' || '--------------' || '--------------' |
                  '----------------'  '----------------'  '----------------'  '----------------'

}
blah = gets.chomp
  puts "+" *120
  puts "\n"
  puts "=" *120
  puts "\n"
  puts "+" *120
  puts "\n"
  puts "=" *120
end
  # menu
def menu
puts "WELCOME:"
puts "CHOOSE CAR TYPE:"
puts "1. Ford Explorer"
puts "2. Ford Expedition"
puts "3. Ford Everest"
puts "4. Request a brochure."
puts "5. Request for a test drive."
puts "6. Exit"
end

loop do
banner
menu
command = gets.chomp

#if/else statement
if command == "1"
a = Artii::Base.new
puts a.asciify('FORD  EXPLORER')
puts "Available with plenty of features
  and three distinctly different engines,
    the 2017 Ford Explorer has a lot to offer if you're shopping for a three-row crossover SUV.
      Its outstanding quietness and quality cabin trimmings elevate
        this practical do-all crossover to the front of the segment."
puts "price: P2,545,000"
puts "gas_tank_size: 3.5L"
puts "available colors:
rubyred
forever black
true-blue
whitesands"

elsif command == "2"
  a = Artii::Base.new
  puts a.asciify('FORD  EXPEDITION')
  puts " Empowers you like never before.
The Expedition has never been this efficient.
  Its new, state-of-the-art 3.5L
    EcoBoost engine and 6-speed SelectShift® automatic transmission adds 55 more net HP
      and Torque to boost your acceleration and passing performance."
  puts "P3,615,000"
  puts "gas_tank_size: 3.5L"
  puts "available colors:
  cherry berry
  forever black
  cool blue
  gray metallic"
elsif command == "3"
  a = Artii::Base.new
puts a.asciify('FORD  EVEREST')
puts "FEATURES:
Purpose-Built Capability
  Designed to tackle tough terrain and unexpected obstacles,
    the new Everest is rough and ready.
      Discover what’s beyond the road’s end.
Intuitive Control
  Make a quick call, hands-free.
    Find the perfect parking spot.
      Back up with confidence.
        Whatever it is you need to do,
          the Everest’s intuitive technology is ready to assist you."
  puts "P1,375,000"
  puts "gas_tank_size: 3.2L"
  puts "available colors:
  red star
  forever black
  bluesteel
  jeangray
  silverwhite"
elsif command == "4"
  puts "Please enter a valid email address and we will be sending you a brochure."
  $email = gets.chomp.to_s
  puts "Thank you for your interest. We are going to send you the brochure via your email ad #{$email}.
  You have a great day!"
elsif command == "5"
  puts "For testdrive:"
  puts "Please enter full_name:"
    $full_name = gets.chomp.to_s
  puts "Please enter mobile_number:"
  $mobile_number = gets.chomp.to_i
  puts "Please enter email address:"
  $emailad = gets.chomp.to_s
  puts "Thank you #{$full_name}. We will contact you soon through your mobile number #{$mobile_number} and email ad #{$emailad}.
    You have a great day!"
elsif command == "6"
  puts "You have a great day!"
    break
else
  puts "Sorry, no entry."
  end
end

# order
# puts "Order now? [y/n]"
#if ans == 'y'.downcase
#  puts "Enter customer information:"
#  puts "Enter full name:"
#  $name = gets.chomp.to_s
#  puts "Enter home address:"
#  $address = gets.chomp.to_s
#  puts "Enter mobile number:"
#  $mobile = gets.chomp.to_i
#  puts "Enter email ad:"
#  $emailad: gets.chomp.to_s
#

banner
loop
