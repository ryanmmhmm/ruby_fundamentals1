## Exercise 4 -- W1D2

100.times do |num|
	if (num % 3.00) && (num % 5.00) == 0
		puts "#{num}: BitMaker"
	elsif num % 3.00 == 0
		puts "#{num}: Bit"
	elsif num % 5.00 == 0
		puts "#{num}: Maker"
	else
		puts num
	end
end