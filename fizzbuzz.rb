puts "The game of FizzBuzz!"

number = 0
puts number
number = number + 1

# While number is less or equal than 100
while number <= 100
	if number % 3 == 0
  		print "Fizz"
  		if number % 5 == 0
  			print "Buzz"
  		end
  	print "\n"

	else
  		if number % 5 == 0
  			puts "Buzz"
  		end
	end
	
	if number % 3 != 0 && number %5 != 0
 		puts number
 	end

  #add 1 to number
  number=number+1

end