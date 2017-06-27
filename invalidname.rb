class InvalidNameError < StandardError
end

def validate_name(name)
  name = name.strip # trim whitespace
  raise InvalidNameError, "Name '#{name}' must not be empty" if name.empty?
  name
end

begin
  validate_name('Alice')
validate_name ('')
rescue InvalidNameError => e
  puts e.message
end

def ask_for_name
  # ask for user output
  puts "Please enter your name"
  print '>'
  name = gets.chomp
  validate_name(name)
  # 2. validate and return name
rescue InvalidNameError => e
  # validate_name() raised error!
  puts "Invalid name. Please try again."
  retry # go back to 1
end

username = ask_for_name
