students = {
	'robby' => [],
	'bob' => [],
	'sally' => [],
}

students['robby'].push(67)
students['bob'].push(89)
students['sally'].push(99)

puts "grades: #{students}"
students.each do|student, grade|
puts "#{student}: #{grade.join(, )}"
end