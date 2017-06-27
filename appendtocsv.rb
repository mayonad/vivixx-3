require 'csv'

require 'SecureRandom'

# skip past the headers by setting the headers to true

csv.open('customers.csv', 'a+') do |csv_file|

# add a row to the csv file

csv_file << [SecureRandom.uuid, 'Bob', 'McGee', 43]

end
