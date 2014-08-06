my_name = ARGV.shift
your_name = ARGV.shift

if my_name.length > 4
  puts 'you have a wierd name'
elsif your_name.length > my_name.length
  puts 'your name is cool'
else
	puts 'our names'
end

