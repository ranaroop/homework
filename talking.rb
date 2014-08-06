While true
 puts 'What would you like to do?'
 request = gets.chomp

 puts 'You say, "C, please' + request + '"'
 puts 'C\'s response: '
 puts '"C' + request + '."'
 puts '"Papa' + reuest + ', too."'

if  request == 'stop'
	break
 end
end