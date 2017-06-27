# what is a block
# blocks with arrays
class Cat
attr_reader :name, :color,
def initialize(name, color)
@name = name
@color = color
end
end

cats = [
Cat.new("Purry", :black),
Cat.new("Scratchy", :white),
Cat.new("Feral", :fawn),
Cat.new("Tiny", :fawn),
Cat.new("Leo", :white)
]

#pick only: white cats

white_cats = cats.select do |cat|
cat.color == :white
# true if color is :white, false if not
end
# can also be written as
white_cats = cats.select {|cat| cat.color == :white}

cats = [Cat.new('Purry', :black), Cat.new('Scratchy', :white),
Cat.new('Feral', :fawn), Cat.new('Tiny', : fawn), Cat.new('Leo', :white)]
#get correstponding color for each cat
all_cat_colors = cats.map {|cat| cat.color}
# => [:black,  :white, :fawn, :fawn, :white]

#filter and multiples by uniquing the colors
unique_cat_colors = all_cat_colors.uniq
# => [:black, :white, :fawn]

#can be written in one line
unique_cat_colors = cats.map {|cat| cat.color}.uniq
#=> [:black, :white, :fawn]

#combining maps

#uppercase each cat name
uppercased_cat_names = cats.map {|cat| cat.name.upcase}
# => ['FURRY', 'SCRACTCHY', 'FERAL', 'TINY', 'LEO']
