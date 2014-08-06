
puts 'Let\'s answer a few questions'

while true
	puts 'Are you a dog person?'
	answer = gets.chomp.downcase
	if (answer == 'y' || answer == 'n')
		break
    else
    	puts 'just type y or n'
    end
end

while true
	puts 'Are you a cat person?'
	answer = gets.chomp.downcase
	if (answer == 'y' || answer == 'n')
		break
    else
    	puts 'well...'
    end
end

while true
	puts 'How many cats do you have?'
	answer = gets.chomp.downcase
	if (answer == 'y' || answer == 'n')
		break
    else
    	puts 'ok...'
    end
end

