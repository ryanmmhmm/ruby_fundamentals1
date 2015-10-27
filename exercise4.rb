## Exercise 4 -- W1D2

(1..100).each do |num| ( num + 1 )
	if (num % 3.00) && (num % 5.00) == 0
		puts "#{num} BitMaker"
	elsif num % 3.00 == 0
		puts "#{num} => Bit"
	elsif num % 5.00 == 0
		puts "#{num} => Maker"
	else
		puts num
	end
end