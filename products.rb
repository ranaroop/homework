products ={'banana' => 4,'carrot' => 10 }

#how many bananas did I sell?
puts "Enter the new # of bananas"

#get response from the user
number_of_bananas = gets.chomp

#update the banana count
#redefine the value for 'banana'
products['banana'] = number_of_bananas

# print out the overall inventory
products.each do |fruit, number|
	puts "#{fruit}: #{number}"
end
