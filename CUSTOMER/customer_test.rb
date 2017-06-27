#excercises/customer/customer_test.rb

require 'test/unit'

require_relative 'customer'

class CustomerTest < Test::Unit::TestCase
  def first_name
    customer = Customer.new('John', 'Smith')
    assert_equal('John', customer.first_name)
  end
  def test_full_name
   customer = Customer.new('John', 'Smith')
   assert_equal('John_Smith', customer.full_name)
  end
  def age
    customer = Customer.new('20_years')
    assert_equal('age', customer.age)
 end
 end
