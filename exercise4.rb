## Exercise 4 -- W1D2

(1..100).each do |num|
	if num % 3.00 == 0
		puts "Bit"
	elsif num % 5.00 == 0
		puts "Maker"
	elsif (num % 3.00 == 0) && (num % 5.00 == 0)  # highest priority
		puts "BitMaker"
	else
		puts num
	end
end