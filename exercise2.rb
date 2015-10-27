## Exercise 2 -- Variables and Assignmnet

## question 1
# ask user for cost of meal
print "What is the price of your meal before tax?: "
price = $stdin.gets.chomp.to_f
puts "#{price.class} and #{price}"


# add tip to total ammount
good_tip = 0.20		# 20% is a good tip!
puts "A good tip for this meal is #{price * (good_tip)}"


## question 2
a = "String"	# define a string
b = 1					# define an integer

puts "#{a + b.to_s}"  # convert integer to string to concatenate results


## question 3
puts "45628 * 7839 = #{45628 * 7839}"