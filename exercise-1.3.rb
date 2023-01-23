puts "please enter a sentence:"
user_input = gets.chomp
print "You typed " +user_input+ "\n"

puts "What number would you liked to be multiplied by two."

def multiply_by_two(number)
    puts number.to_i * 2
end

multiply_by_two(number = gets.chomp)

puts "What number do you want to divide by two."

def divide_by_two(div_num)
    puts div_num.to_i / 2
end

divide_by_two(div_num = gets.chomp)