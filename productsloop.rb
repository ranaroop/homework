products ={'banana' => 4,'carrot' => 10 }


#loop over each of the products
products.each do |fruit, count|
#prompt user to specify counts
	puts "Enter the new #{fruit}"
#get response from the user
num_of_fruit = gets.chomp
#update the banana count
products[fruit] = num_of_fruit
end


#ask the user for the new fruit name
puts "Enter the new fruit name"
new_fruit = gets.chomp
#add the new fruit to hash
products[new_fruit] = 0
#get the count of the new fruit from user
puts "How many fruits do you have?"
new_count = gets.chomp
#set the couint of the new fruit
products[new_fruit] = new_count



#prompt user to specify banana count
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
