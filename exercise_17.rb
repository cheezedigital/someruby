from_file, to_file = ARGV

puts "Copying from #{from_file} to file #{to_file}."
in_file = open(from_file)
indata = in_file.read

puts "the input file is #{indata.length} bytes long."

puts "does the output file exist #{File.exist?(to_file)}"
puts "ready, Hit Return to continue, and CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done!"

out_file.close
in_file.close
