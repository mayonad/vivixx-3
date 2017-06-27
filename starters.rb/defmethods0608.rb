def pass_me_options(options)
  first_name = options[:first_name]
  last_name = options[:last_name]
  puts "Her name is #{first_name}  #{last_name}."
end

pass_me_options({first_name: 'dea', last_name: 'lawrenz'})

pass_me_options first_name: 'dea', last_name: 'lawrenz'

puts :test.to_s
puts :i_am_a_symbol,to_s
puts :i_am_a_symbol

hard_maths = "The square root of 25 is #{math.sqrt (25)} "

# => "The square root of 25 is 5"
