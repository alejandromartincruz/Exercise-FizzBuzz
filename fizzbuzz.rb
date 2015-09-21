puts "The game of FizzBuzz!"

number = 0
puts number
number = number + 1

# While number is less or equal than 100
while number <= 100

  #create a string with the number value
  string_number = number.to_s

  #compare the first character of the stream with 1 and print Bang if true
  if string_number[0] == "1"
    print "Bang"
    if number % 3 != 0
      print "\n"
    end
  end

  #print Fizz if number is divisible by 3
	if number % 3 == 0
  		print "Fizz"

      #print FizzBuzz if number is divisible by 3 and 5
  		if number % 5 == 0
  			print "Buzz"
  		end
  	print "\n"

  #print Buzz if number is divisible by 5  
	else
  		if number % 5 == 0
  			puts "Buzz"
  		end
	end
	
  #Print the value of the number if its not divisible by 3 or 5
	if number % 3 != 0 && number %5 != 0 && string_number[0] != "1"
 		puts number
 	end

  #add 1 to number
  number=number+1

end
