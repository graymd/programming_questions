require 'date'

class PalindromeFinder

  attr_accessor :start_date
  attr_accessor :end_date

  def find_palindrome
    current_date_array = []
    palindrome_array = []
    Date.parse(self.start_date).upto(Date.parse(self.end_date)) do |date|
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
  end

end

new_palindrome = PalindromeFinder.new
new_palindrome.start_date = '01 Jan 0000'
new_palindrome.end_date = '31 Jan 2015'
new_palindrome.find_palindrome
