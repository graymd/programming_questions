require 'date'
current_date_array = []
palindrome_array = []

puts "Enter start date in format DD MMM YYYY (ex. 12 SEP 2014):"
start_date = gets.chomp
puts "Enter end date in format DD MMM YYYY (ex. 12 SEP 2014):"
end_date = gets.chomp

Date.parse(start_date).upto(Date.parse(end_date)) do |date|
  current_date = date.strftime('%m%d%Y')
  current_date_array = current_date.split("").map(&:to_i)
  if current_date_array[0,4] == current_date_array[4,7].reverse
    palindrome_array.push(current_date)
  end
end
if palindrome_array == []
  puts 'No palindrome dates found.'
else
p palindrome_array
end