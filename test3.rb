

def get_rid_of_surrounding_whitespaces(a_string)
  return a_string.lstrip.rstrip
end

def belongs_to?(a_string, a_word)
  return a_string.include?(a_word)
end

def divisible_by_two?(an_integer)
  return an_integer.even?
end

require 'date'
def get_days(year,month,date)
  birthday = Date.new(year,month,date)
  today = Date.today
  return (today - birthday).to_i
end

string_space = '    Allo ET    '
puts "Spaces ---:#{get_rid_of_surrounding_whitespaces(string_space)}:--- removed"
puts belongs_to?("hey jude","jude")
puts divisible_by_two?(0)
puts get_days(1987,05,06)
