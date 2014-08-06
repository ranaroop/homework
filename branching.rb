puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Rana'
  puts 'What a lovely name!'
end
puts ''
puts ''

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Rana'
	puts 'I see great things in your future.'
else
	puts 'Your future is fuzzy.'
end
