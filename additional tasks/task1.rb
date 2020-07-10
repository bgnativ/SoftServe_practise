puts "Enter month number:"
num = gets.chomp.to_i
case n
when 1..3
	puts "First quarter"

when 4..6
	puts "Second quarter"

when 7..9
	puts "Third quarter"

when 10..12
	puts "Fourth quarter"

else 
	puts "Learn how much months in year"

end
