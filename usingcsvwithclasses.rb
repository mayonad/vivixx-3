class Person

attr_accessor :firstname,  :lastname, :suburb, :age, :gender

def initialize(hash)

@firstname = hash[:firstname]
@lastname = hash[:lastname]
@suburb = hash[:suburb]
@age = hash[:age]
@gender = hash[:gender]
end


# initialize from CSV::Row
def self.from_csv_row(row)
  self.new({
    firstname: row['firstname'],
    lastname: row['lastname'],
    suburb: row['suburb'],
    age: row['age'],
    gender: row['gender']
    })
end


HEADERS = ['firstname', 'lastname', 'suburb', 'age', 'gender']

#Comment to CSV::Row
def to_csv_row
  CSV::Row.new(HEADERS,[firstname, lastname, suburb, age, gender])
end
end

#create new person

person = Person.new({
  firstname: 'John',
  lastname: 'Appleseed',
  suburb: 'Brisbane',
  age: '42',
  gender: 'male'
  })

  #Append person to the cvs file
  CSV.open('people.csv', 'a+') do |csv|
    csv << person.to_csv_row
  end

people = []

#loop over each row to the CSV

CSV.foreach('people.csv', headers: true) do |row|
  #Convert from CSV::Row to Person instance

person = Person.from_csv_row(row)

# Add object to array

#Display first and last name

puts "#{person,firstname} #{person, lastname}"

end
