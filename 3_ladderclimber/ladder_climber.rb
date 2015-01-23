#receive a number from the user
#the program will figure out how many combinations of using 2 & 1 to get to that number
#the program will display the number of combinations



# number = gets.chomp.to_i

# p number



#5 has how many different combinations?
# 1 + 1 + 1 + 1 + 1 = 5
# 1 + 1 + 1 + 2 = 5
# 1 + 2 + 2 = 5


# how many times can 2 go into the number?

# 5... 2 goes into it 2.5 times
# 1 * 5
# 1 * 3 + 2
# 1 * 1 + 2 * 2


# 6... 2 goes into it 3 times

# 1 + 1 + 1 + 1 + 1 + 1
# 1 + 1 + 1 + 1 + 2
# 1 + 1 + 2 + 2
# 2 + 2 + 2 


# 11/2 = 5.5

# 1 * 11
# 1 * 9 + 2
# 1 * 7 + 2 *2 
# 1 * 5 + 2 *3
# 1 * 3 + 2 * 4
# 1 * 1 + 2 * 5

# 12/2 = 6
# 1 * 12
# 1 * 10 + 2
# 1 * 8 + 2 * 2
# 1 * 6 + 2 * 3
# 1 * 4 + 2 * 4
# 1 * 2 + 2 * 5
# 2 * 6

# puts "how many steps are on your ladder?"
# x = gets.chomp.to_i


# def ladder_steps x
# 	if x % 2 == 0 
# 		num_way = (x / 2) + 1

# 	elsif x % 2 == 1
# 		num_way = (x/2.0).ceil	
# 	end

# 	puts "There are #{num_way} ways to climb the ladder using either 1 or 2 steps."

# end

# ladder_steps x

# For all integers n>1, (n-1) + (n-2).

n = 15
def fib(n)
  return n if (0..1).include? n
  ans = fib(n-1) + fib(n-2) #if n > 1
  print ans
end

fib n

















