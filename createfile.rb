puts "Give your file a name (without .ext extension)"
filename = gets.chomp

# creates the new file and adds the .txt file type extension
opened_file = File.new(filename + 'txt', 'w+')

puts "write in a sentence to save to your file" '#{filename}'

# file.open opens a file

# file.new creates a new file

# file.read reads a file entirely

# file.foreach reads a file line-by-line

# file.write writes data to a file

# .write writes data to a an open file

# .rewind sets the pointer back to the beginning of an open file

# .close
