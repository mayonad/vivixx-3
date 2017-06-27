
require 'artii'
require 'colorize'
a = Artii::Base.new


def intro
puts ('*') * 100
puts ('*') * 100
puts ('*') * 100
end

def mid
puts a.asciify('VIVIXX').colorize(:red)
puts a.asciify('ACADEMY').colorize(:red)
end

def last
puts ('*') * 100
puts ('*') * 100
puts ('*') * 100
end

def welempl
puts a.asciify('EMPLOYEE').colorize(:yellow)
puts a.asciify('LOG-IN').colorize(:yellow)
end

def weladmin
puts a.asciify('AMDMIN').colorize(:green)
puts a.asciify('LOG-IN').colorize(:green)
end


intro
mid
last
welempl
weladmin

# puts '=' * @scw
#puts '=|                         |='.center(@scw, '=')
#puts '=|     bpi atm machine     |='.upcase.center(@scw, '=')
#puts '=|                         |='.center(@scw, '=')



# require 'color-console'
# Console.puts 'yellow hello', :yellow
