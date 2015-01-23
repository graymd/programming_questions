#Palindrome Test

#Given a start and end date return a distinct set of Dates in chronological order(inclusive of start and end dates) that, when formated as MMddyyyy, are palindromes. A palindrome is a string that reads the same forwards and backwards, for example: Nov 2, 2011 (11022011).

#Use a class structure to solve this


#get a start date
#get an end date
#format dates as MMddyyyy

#Iterate over every date from the start date to the end date
#check to see if date is a palindrome
#if yes, push the date into an array
#display all the dates that are palindromes

#start_date = gets.chomp
#Date.valid_date?(2001,2,3)        #=> true

require 'date'

# d = Date.parse('3rd Feb 2001')
# formatted_start_date = d.strftime('%m%d%Y')

# puts formatted_start_date

# date_array = (formatted_start_date).split("").map(&:to_i)
# p date_array

# #need to check and see if the date is a negative.  if so, we need to change the place in the array we are splitting.



# if date_array[0,4] == date_array[4,7]
#   puts "That's a palindrome"
# else
#   puts "nope"
# end


# Date.new(2012, 01, 01).upto(Date.new(2012, 01, 30)) do |date|
#   new_date = date.strftime('%m%d%Y')
#   puts new_date
# end
# ---------------------------------------------------------------------


#need to insert validation
current_date_array = []
palindrome_array = []

puts "Enter start date in format DD MMM YYYY:"
start_date = gets.chomp
puts "Enter end date in format DD MMM YYYY:"
end_date = gets.chomp

Date.parse(start_date).upto(Date.parse(end_date)) do |date|
  current_date = date.strftime('%m%d%Y')
  current_date_array = current_date.split("").map(&:to_i)
  if current_date_array[0,4] == current_date_array[4,7].reverse
    palindrome_array.push(current_date)
  end
end

p palindrome_array







# updated_start_date = sd.strftime('%m%d%Y')
# updated_end_date = ed.strftime('%m%d%Y')























