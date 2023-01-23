puts "What is your first name?"
f_name = gets.chomp.downcase
puts "What is your last name"
l_name = gets.chomp.downcase

if f_name == "john" && l_name == "doe"
    puts "I found you"
elsif f_name == "amy" && l_name == "jeans"
    puts "I m looking for John"
    puts "Amy! Help me look for John Doe please."
end