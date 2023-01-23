puts 1
puts "Don"
puts true
me = {
    :name => "Don",
    :age => "64"
}
puts me[:name]
puts me[:age]
puts me.values
puts [1,2,3,4]
puts :correct

puts 5 + 5
puts 5 - 5
puts 5/5
puts 5*5
puts 5**5
puts 5%3

a = "This is "
b = "an axample of "
c = "concatenation"
puts a + b + c

a ="abcdefghijklmnopqrstuvwxyz"
puts a[7]

d = 30
t = 10
s = d / t
puts s

apple_stock = 1
puts apple_stock > 1 ? :eat_apple : :buy_apple

a = 10
b = 15
c = 10
puts a == b ? :"A is equal to b" : :"A is not equal to B"
puts a != b ? :"A is not equal to b" : :"A is equal to B"
puts a < b ? :"A is less than b" : :"A is equal to or greater than B"
puts a > b ? :"A is greater than b" : :"A is equal to or less than B"
puts a <= b ? :"A is less than or equal to b" : :"A is greater than B"
puts a >= b ? :"A is less than b" : :"A is greater than or equal to B"

puts (a || b) < c ? :"A or B is less than C" : :"A or B are equal to or greater than C"
puts (a && b) < c ? :"A and B is less than C" : :"A or B are equal to or greater than C"

age = 64
print ("I am " +age.to_s+ " years old")