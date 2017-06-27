#voting for President
$name
def greetings
puts "Good morning, welcome to the voting precinct."
puts "I am an automated machine that will count your votes."
puts "Please enter your name:"
$name = gets.chomp
end

$pres=[
  {pres: 'reggie', votes: 0},
  {pres: 'william', votes:0},
  {pres: 'willy', votes: 0},
]
def showPres
  puts "PRES"
  for x in 0..$pres.length-1
    puts "#{x+1}. #{$pres[x] [:pres]}"
end
end

def votecount
puts "Hello #{$name.capitalize}. Please vote wisely
You can choose the candidate now."
puts "reggie
william
willy"
n=true
while n==true do
  showPres
  vote = gets.chomp

  if vote.to_i>=1 and vote.to_i<=$pres.length
    $pres[vote.to_i-1][:votes]+=1
    $voterNum+=1
  elsif vote.upcase=='X'
    n=false
  else
    puts "Invalid vote"

end

puts "Please press yes on the upper right part of this screen"

puts "Thank you for voting. Please exit on the right side. You have a great day!"
end

def exeProgram
  greetings
  showPres
  votecount
end
exeProgram
