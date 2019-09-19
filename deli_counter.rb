# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.collect! do |names|
      "1. " + names + " "
    end
    puts "The line is currently: " + array.join
  end
end

def take_a_number(array, string)
  array.push(string)
  position = array.index(string) + 1
  puts "welcome, #{string}. You are number #{position} in line."
  array
end