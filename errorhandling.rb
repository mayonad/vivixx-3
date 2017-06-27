#errors
def my_method(first)
  puts "apple.dapple@"
end

begin
  my_method('123456') # missing 1 argument
rescue ArgumentError # error's class
  puts "No argument was passed"
end

class InvalidNameError < StandardError
end
def validate_name(name)
  name = name.strip # trim whitespace
  raise InvalidNameError, 'Name #{name}' must not be empty'
  if name.emty?
    name
end

begin
  validate_name('Alice') #
  validate_name('   ')
rescue InvalidNameError =>
  puts e.message # => Name '' must not be empty
end
