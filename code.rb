# Lets you know once you have reached $100 of sales
print "Enter values here:"
value = gets.chomp.to_f
# Using while loop
# Allows you to type in numbers to the command line, one by one, until the sum of those numbers is atleast 100
while  value < 100 do
  puts value
  value = gets.chomp.to_f + value
if value == 100
  puts "You've reached 100!"
  end
end
