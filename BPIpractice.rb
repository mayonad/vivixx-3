$money = 7000.00
def banner
  puts '*' *120
  puts ('   ')
  puts ('   ')
  puts "WELCOME TO BPI".center(120, '*')
  puts '*' *120
end

def intro
  banner
  puts "Please insert you ATM card. [Press 'i']"
  $ins =  gets.chomp.downcase
end

def password
  puts "Please enter your 4-digit password"
puts "Shield the screen and keyboard."
$pass = gets.chomp.to_s
end

def withdraw
  puts "Please enter the amount:"
  $cash = gets.chomp.to_f
  if $cash <= $money
    puts "Please get your #{$cash}.\n Thank you!"
    $money = $money - $cash
   else
     puts "You don't have enough balance to have this transaction."
   end
end


def balance
  puts "Savings or Current?"
  $acc = gets.chomp.downcase
  if $acc=='savings' || $acc=='Savings'
    puts "You have #{$money}  remaining balance."
  else $acc=='current' || $acc=='Current'
    puts "You haven #{$money} remaining balance."
  end
end

def transfer
  puts "Merchant/ Company Name:"
  $comp = gets.chomp.upcase
  puts "Amount:"
  $amt = gets.chomp.to_f
  if $amt <= $money
    puts "Success! #{$amount} has been transferred."
    $money = $money - $amt
  else
    puts "You don't have enough balance to perfor tbis function."
  end
end

def service
  puts "Transaction_Menu:"
  puts "1 Withdraw"
  puts "2 Check Account Balance"
  puts "3 Funds Transfer"
  puts "What would you like to do? [Enter the number]"
  $tran = gets.chomp.to_i
end

intro
password
service

while $ins == "i"
  case $tran
when 1
  withdraw
  puts "Would you like to have another transaction? [y/n]"
  ans = gets.chomp.downcase
  if ans=='y'
    system 'cls'
    banner
    service
  else
    puts "Thank you! Have a great day!"
    break
  end
when 2
  balance
  puts "Would you like to have another transaction? [y/n]"
  ans = gets.chomp.downcase
  if ans=='y'
    system 'cls'
    banner
    service
  else
    puts "Thank you! Have a great day!"
    break
  end
when 3
    transfer
    puts "Would you like to have another transaction?[y/n]"
    ans = gets.chomp.downcase
    if ans=='y'
      system 'cls'
      banner
      service
  else
      puts "Thank you! Have a great day!"
      break
    end
  end
end
