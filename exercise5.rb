puts "Please enter the temperature in Fahrenheit degrees."
fdegree = gets.chomp

def cdegree(x)
	((x.to_i - 32) * (5.0/9.0))
end

puts cdegree(fdegree)