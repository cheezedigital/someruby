def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party."
  puts "Get a blanket.\n"
end

puts "We can just give the functions numbers directly."
cheese_and_crackers(230, 400)
# boxes_of_crackers(12, 33)

puts "Or, we can use variables from our script"
amount_of_cheese = 10
amount_of_crackers = 100


cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do the math inside, too."
cheese_and_crackers(10 + 100, 500 + 123)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 123, amount_of_crackers + 12)
