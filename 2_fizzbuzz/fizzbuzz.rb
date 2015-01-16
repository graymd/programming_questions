#Loop through the numbers from 1-100. If the number is divisible by 3, display Fizz. #If it's divisible by 5, display Buzz. If it's divisible by both, display FizzBuzz. #If it's not divisible by any, display the number.

#loop thru an array from 1 to 100 if divisible by 3, 5
#if divisible by 3 & 5 Fizz Buzz
#div 5 Buzz
#div 3 Fizz

array1 = []
x = 1

while x < 101
	array1.push(x)
	x += 1
end

p array1

array1.each do |num|
	if num % 5 == 0 && num % 3 == 0
		print "FizzBuzz"
	elsif num % 5 == 0
		print "Buzz"
	elsif num % 3 == 0
		print "Fizz"
	else
		print num
	end
	if num < 100
		print ', '
	else puts ""
	end
end
