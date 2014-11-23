user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions"
puts "So, do you like me #{user_name}?", prompt
like = $stdin.gets.chomp

puts "where do you live #{user_name}?", prompt
lives = $stdin.gets.chomp

puts "what kind of computer do you have #{user_name}?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you have said #{like} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}, which is soo cool.
"""
