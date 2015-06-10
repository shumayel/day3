students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students.delete(:cohort2)

students[:cohort4] = 43

# students.keys

	cohort = 0
students.each do |key, value|
	cohort += value
end


# students.each do |key, value|
# 	puts "#{key}: #{value*1.05	} students"
# end
