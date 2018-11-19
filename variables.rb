#Ruby types of Variables

#instance variable - @variable -> it's use to define variable inside a instance method
# class variable - @@variable -> it's a variable of the class
# global variables -$variable -> a variable that can be use everywhere in the program
#local variables - variable = 'something' -> simple variables declared in the methods
# Constant variable  - VARIABLE -> a variable that cannot be changed like PI
class Customer
  @@customer_count = 0
  def initialize(id, name, address)
    @cust_id = id
    @cuts_name = name
    @cust_address = address
    @@customer_count += 1
  end

  def display_customer_info
    puts "Customer Count: #{@@customer_count}"
    puts "Customer ID: #{@cust_id}"
    puts "Customer Name: #{@cuts_name}"
    puts "Customer Address: #{@cust_address}"
  end
end
puts ' ===== +++++ Customer +++++ ====='
c1 = Customer.new('cst001', 'Armando Banquito', 'Cra 7a #127')
c1.display_customer_info

c2 = Customer.new('cst002', 'Rolando Mota', 'cl 108 #49b')
c2.display_customer_info
