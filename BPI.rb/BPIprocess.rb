#fix atm
$money = 50000
$amount
$tran

def intro
puts ('%') *120
puts ('\n') *120
puts ('%') *120
puts "WELCOME TO BPI".center(120, "@")
puts ('%') *120
puts ('\n') *120
puts ('%') *120
end

def customer
puts  "Please enter your 4-digit BPI PIN"
pin = gets.chomp.to_i
puts "___________________________"
end
# issssssssssssssssuesssss
def gettransaction
  puts "TRANSACTION_MENU:"
  puts " 1 Withdraw"
  puts " Check Balance"
  puts " Deposit"
print "Enter transaction number."
$tran = gets.chomp.to_i
end

def withdrawalamounts
n = "y"
while n.upcase=='y' do
  show withdrawalamounts
  print "Enter the amount to be withdrawn."
$amount = gets.chomp.to_i

  puts [
    "10,000
    6,000
    3,000
    2,000
    1,000
    500"
  ]

puts "Are you sure you would like to withdraw #{$amount}[y/n]?"
y = gets.chomp.downcase
  if $amount <= $money
    print "Get cash now.\n"
    print "Get card now.\n"
  puts "here is your receipt. you have a good day!"
  $amount >= $money
else
    print "Insufficient funds. Please choose another amount."
  end
end

def deposit
puts "Enter the amount:"
$deposit = gets.chomp.to_i
puts "Enter the 16-digit account number."
puts "This is your total #{$deposit}. Thank you for banking with BPI."
end

intro
password
transaction

while $ins == "1"
  case $tran
  when 1
    withdraw
    puts "Would you like to have another transaction? [y/n]"
    sss = gets.chomp
    if sss=='y'
      system 'cls'
      banner
      service
    else
      puts "Thank you for banking with BPI!"
      break
    end
  when 2
    check_balance
    puts " Would you like to have another transaction? [y/n]"
    if sss = gets.chomp
    system 'cls'
    banner
    service
  else
    puts "Thank you for banking with BPI!"
    break
  end
when 3
  deposit
  puts "Would you like to have another transaction? [y/n]"
  sss = gets.chomp
  if sss=='y'
    banner
    service
  else
    puts "Thank you for banking with BPI."
    break
  end
end
end
