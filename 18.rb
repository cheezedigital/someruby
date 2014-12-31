#this one is like the scripts with argv
def print_two(*args)
  arg1, arg2, = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args was actually pointless, we can just do this.
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this one takes only 1 argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no argument
def print_one()
  puts "I got nothing, yo."
end


print_two("Frizzle", "Fry")
print_two_again("Holy", "Shit")
print_one("What?")
print_none()
