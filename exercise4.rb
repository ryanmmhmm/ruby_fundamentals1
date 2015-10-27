## Exercise 4 -- W1D2

(1..100).each do |num|
	if num % 3.00 == 0
		puts "#{num} => Bit"
	elsif num % 5.00 == 0
		puts "#{num} => Maker"
	elsif (num % 3.00 == 0) && (num % 5.00 == 0)  # highest priority
		puts "#{num} => BitMaker"
	else
		puts num
	end
end