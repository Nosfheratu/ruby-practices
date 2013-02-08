def add_and_power a, b
	(a+b)**(a+b)
end

puts "First number please? "
i1 = gets

puts "Second number please?"
i2 = gets


puts add_and_power i1.to_i, i2.to_i
